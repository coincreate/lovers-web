const mongoose = require('mongoose');


const connectDB = (env) => {
  // use native promise
  mongoose.Promise = global.Promise;
  console.log(`connectDB env=${env}`)
  switch(env) {
    case 'local':
      return mongoose.connect('mongodb://localhost/lover', {
      });
    case 'test':
      return mongoose.connect('mongodb://test:test@dds-2ze1cee2a1c558b41.mongodb.rds.aliyuncs.com:3717,dds-2ze1cee2a1c558b42.mongodb.rds.aliyuncs.com:3717/test?replicaSet=mgset-4508953', {
        // useMongoClient: true,
      });
    case 'prod':
      return mongoose.connect('mongodb://localhost/lover', {
      });
      // return mongoose.connect('mongodb://produser:zpmSR0405!@172.16.125.138:27017/prod', {
      //   useMongoClient: true,
      // });
    default:
    throw `no such env ${env}`
  }
    
};


module.exports = connectDB;
