module.exports = (robot) ->
  fs = require 'fs'
  path = __dirname + '/src/'

  for file in fs.readdirSync(path)
    require(path + file)(robot)
