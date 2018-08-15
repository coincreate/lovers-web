'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    await ctx.render('home/index.tpl', {});
  }

  async about() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    await ctx.render('about.tpl', {});
  }

  async disclaimer() {
    const ctx = this.ctx;
    // this.ctx.body = 'hi, egg';
    await ctx.render('disclaimer.tpl', {});
  }
}

module.exports = HomeController;
