const connectdb = require('./app/db/connectdb');

module.exports = app => {
  app.beforeStart(async function  () {
    // 等待链接成功后再启动程序
    try {
      app.InstanceTime = Date.now()
      await connectdb(app.config.env);
      // updateAllUsers(app).then(r => {console.log(`update r = ${JSON.stringify(r)}`)})
      // .catch(e => console.log('updateerror:', e))
    } catch (e) {
      app.logger.error(`error encountered: ${e}`);
      process.abort();
    }
  });

};
