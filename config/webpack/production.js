process.env.NODE_ENV = process.env.NODE_ENV || 'production'
process.env.ROOT_API = 'http://www.matongcamau.com/api'
const environment = require('./environment')


module.exports = environment.toWebpackConfig()
