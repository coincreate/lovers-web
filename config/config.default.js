'use strict';

const path = require('path');
module.exports = appInfo => {
  const config = exports = {};

  // use for cookie sign key, should change to your own and keep security
  config.keys = appInfo.name + '_1534242986304_3978';

  // add your config here
  config.middleware = [];
  config.view = {
    defaultViewEngine: 'nunjucks',
    root: [
      path.join(appInfo.baseDir, 'app/view'),
    ].join(',')
  };
  config.proxy = true;
  config.static = {
    
  }

  return config;
};
