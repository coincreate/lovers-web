'use strict';

const LoverSchema = require('../db/lover')
const moment = require('moment')

const Controller = require('egg').Controller;

class ApiController extends Controller {
  async getRecords() {
    const ctx = this.ctx;
    let {startCursor} = ctx.query;
    startCursor = parseInt(startCursor) || 0
    // this.ctx.body = 'hi, egg';
    const model = LoverSchema.model()
    const loveRecords = await model.find({rankAmount:{$lt:startCursor}}).sort('-rankAmount').limit(30).lean().exec()
    console.log(`loveRecords=`, loveRecords)
    //can't move this filter condition into above match condition
    
    const newRecords = loveRecords.map(element => {
      element.timeStr = moment(element.blockTime).format('YYYY-MM-DD HH:mm:ss')
      const letter = element.letter
      const letterReg = /(.*)@(.*)[:|：](.*)/
      const matcher = letterReg.exec(letter)
      if (matcher && matcher.length >= 4) {
        element.senderName = matcher[1]
        element.receiverName = matcher[2]
        element.letter = matcher[3]
      }
      return element
    });
    if (!newRecords.length) {
      ctx.body = {data:[],startCursor:-1}
      return
    }
    ctx.body = {
      data: newRecords,
      startCursor: newRecords[newRecords.length-1].rankAmount
    }
  }
}

module.exports = ApiController;
