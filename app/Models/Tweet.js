'use strict'

/** @type {typeof import('@adonisjs/lucid/src/Lucid/Model')} */
const Model = use('Model')

class Tweet extends Model {

  // relacionamento de tweet e usuario
  user(){
    return this.belongsTo('App/Models/User')
  }
}

module.exports = Tweet
