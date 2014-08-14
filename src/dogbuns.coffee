# Description:
#   They really smell like dog buns.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot dogbuns <name> - @name really smells like dog buns
#
# Author:
#   jonursenbach

module.exports = (robot) ->
  robot.respond /dogbuns\s?(.*)/i, (msg) ->
    name = msg.match[1].trim()
    if name != ""
      response = name + " really smells like dog buns"
      msg.send(response)
