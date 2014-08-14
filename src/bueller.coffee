# Description:
#   Bueller... Bueller...
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   jonursenbach

module.exports = (robot) ->
  robot.hear /@bueller/i, (msg) ->
    msg.send 'http://media.giphy.com/media/sW6P26sp3HFvy/giphy.gif'
