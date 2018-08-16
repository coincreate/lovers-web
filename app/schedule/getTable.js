const LoverSchema = require('../db/lover')
const moment = require('moment')

const   rpcService = [
  'api.eosnewyork.io',
  'api.eosn.io',
  'eos.greymass.com',
  'mainnet.genereos.io',
  //---test--
  // 'junglenodes.eosmetal.io',
];

let currentIndex = 0;

module.exports = {
  schedule: {
    interval: '1m', // 30s间隔
    type: 'worker', // 指定所有的 worker 都需要执行
    immediate:true,
    // env: 'prod',
  },
  
  
  async task(ctx) {
    const model = LoverSchema.model();
    const latestIdInfo = await model.aggregate([{
      $group:{_id: "$item", maxId: { $max: "$id" }}
    }]).exec()
    
    const latestId = latestIdInfo && latestIdInfo.length && latestIdInfo[0].maxId
    const lowerBound = latestId + 1
    console.log(`lateIdInfo=`, latestIdInfo, ';lowerBound=', lowerBound)
    const dns = rpcService[currentIndex]
    const res = await ctx.curl(`https://${dns}/v1/chain/get_table_rows`, {
      dataType: 'json',
      contentType:'json',
      method: 'POST',
      timeout: 20000,
      data: {
        scope: '3sheng3shi21',
        code: '3sheng3shi21',
        table: 'lover',
        json:true,
        lower_bound: lowerBound,
        limit: 20,
      }
    });
    const rows = res.data.rows;
    if (!rows) {
      ctx.logger.error("net work down? see:", res.data)
      ctx.logger.error(`currentDns=${rpcService[currentIndex]}`)
      //net work down or something, next time, we will try next rpc server
      currentIndex = (currentIndex+1)%rpcService.length
      ctx.logger.error(`let's try next: ${rpcService[currentIndex]}`)
      return
    }
    for (let i = 0, length = rows.length; i < length; i++) {
      const record = rows[i]
      const txResp = await ctx.curl(`https://${dns}/v1/history/get_transaction`, {
        dataType: 'json',
        contentType:'json',
        method: 'POST',
        timeout: 10000,
        data: {
          id: record.txHash,
        }
      });
      console.log(`txResp=`, txResp, ';request body=', record)
      if (!txResp || !txResp.data || !txResp.data.block_time) {
        // //
        // return
      }
      let blockTime = txResp.data && txResp.data.block_time || ''
      record.blockTime = blockTime && new Date(blockTime) || new Date()
      record.rankAmount = record.amount * (1<<30) + record.id
      const lover = new model(record);
      await lover.save();
    }
  },
};
