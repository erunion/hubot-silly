# Description:
#   Allows Hubot to give a look of disapproval
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot look <name> - gives back the character for the look of disapproval, optionally @name
#   hubot look at <name> - gives back the character for the look of disapproval, optionally @name
#
# Author:
#   jonursenbach

module.exports = (robot) ->
  robot.respond /look( at)? (.*)/i, (msg) ->
    name = msg.match[2].trim()
    if name != ""
      response = name + ': ಠ_ಠ'
    else
      response = 'ಠ_ಠ'

    msg.send(response)
