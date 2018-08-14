'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    await ctx.render('index.tpl', {});
  }
}

module.exports = HomeController;
