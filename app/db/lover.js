const mongoose = require('mongoose');
const ms = require('ms');
const Schema = mongoose.Schema;


const LoverSchema = new Schema({
  id: {type: Number, unique:true},
  rankAmount: {type:Number, unique:true},
  amount: Number,
  sender: String,
  txHash: String,
  letter: String,
  blockTime: {type:Date},
});


LoverSchema.model = function() {
  return mongoose.model('Lover', LoverSchema);
};

module.exports = LoverSchema;
