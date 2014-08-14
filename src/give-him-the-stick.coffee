# Description:
#   give him the stick DON'T GIVE HIM THE STICK
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot give him the <item> - DON'T GIVE HIM THE <ITEM>
#
# Author:
#   jonursenbach

module.exports = (robot) ->
  robot.hear /give him the\s?(.*)/i, (msg) ->
    item = msg.match[1].trim()
    if item != ""
      response = "DON'T GIVE HIM THE " + item.toUpperCase()
      msg.send(response)
