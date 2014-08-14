# Description:
#   more like ಠ_ಠ
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#
# Author:
#   jonursenbach

module.exports = (robot) ->
  robot.hear /\b(more like ಠ_ಠ|more like)\b/i, (msg) ->
    if msg.message.user.name != robot.name
      if msg.match[1] == 'more like ಠ_ಠ'
        response = 'no'
      else
        response = "more like ಠ_ಠ"

      msg.send(response)

  robot.hear /\b(moar like ಠ_ಠ|moar like)\b/i, (msg) ->
    if msg.message.user.name != robot.name
      if msg.match[1] == 'moar like ಠ_ಠ'
        response = 'no'
      else
        response = "moar like ಠ_ಠ"

      msg.send(response)

  robot.hear /morlock/i, (msg) ->
    msg.send('morlock ಠ_ಠ')
