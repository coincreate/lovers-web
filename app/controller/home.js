'use strict';

const mongoose = require('mongoose')
const LoverSchema = require('../db/lover')
const moment = require('moment')

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    const model = LoverSchema.model()
    const loveRecords = await model.find().sort('-rankAmount').limit(30).lean().exec()
    // console.log(`loveRecords=`, loveRecords)
    loveRecords.forEach(element => {
      element.timeStr = moment(element.blockTime).format('YYYY-MM-DD HH:mm:ss')
    });
    const startCursor = loveRecords.length && loveRecords[loveRecords.length - 1].rankAmount
    await ctx.render('home/index.tpl', {loveRecords, startCursor});
  }

  async about() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    await ctx.render('about.tpl', {});
  }

  async getItem() {
    const ctx = this.ctx;
    const {id} = ctx.params;
    // this.ctx.body = 'hi, egg';
    const model = LoverSchema.model()
    const doc = await model.findOne({id}).lean().exec();
    const item = {...doc, timeStr: moment(doc.blockTime).format('YYYY-MM-DD HH:mm:ss')}
    await ctx.render('home/item.tpl', {item});
  }

  async disclaimer() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    await ctx.render('disclaimer.tpl', {});
  }
}

module.exports = HomeController;
