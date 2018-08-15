'use strict';

/**
 * @param {Egg.Application} app - egg application
 */
module.exports = app => {
  const { router, controller } = app;
  router.get('/', controller.home.index);
  router.get('/id/:id', controller.home.getItem);
  router.get('/about', controller.home.about);
  router.get('/disclaimer', controller.home.disclaimer);
  router.get('/api/records', controller.api.getRecords);
};
