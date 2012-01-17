# You're done.
module.exports = (robot) ->
  robot.respond /you're done/i, (msg) ->
    msg.send "Fine."
    process.exit 0