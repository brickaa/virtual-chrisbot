chris = [
  "Are you in the right .env?",
  "Are you on the right branch?",
  "Are your requirements up to date?",
  "Did someone do something weird in the CMS?",
  "Is it an https address?",
  "Do the thing we've always done unless you can do it lazier.",
  "We could definitely suck as much as we want.",
  "Did you actually deploy to production?",
  "Is your time synced up?",
  "Pie."
]

module.exports = (robot) ->

   robot.hear /badger/i, (res) ->
     res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"

   robot.hear /hmm/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/hmm.gif"

   robot.hear /drink/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/drink.gif"

   robot.hear /flow/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/flow.gif"

   robot.hear /impressive/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/impressive.gif"

   robot.hear /money/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/money.jpg"

   robot.hear /point/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/point.gif"

   robot.hear /ride/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/ride.gif"         

   robot.hear /surprise/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/surprise.gif"

   robot.hear /taco/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/taco.gif"

   robot.hear /todd/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/todd.gif"

   robot.hear /wow/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/wow.gif"

   robot.hear /guac/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/yo.gif"

   robot.hear /yum/i, (res) ->
     res.send "http://apps.texastribune.org/fun/tribune-gifs/yum.gif"

   robot.hear /.*(chris).*/i, (msg) ->
     msg.send msg.random chris
