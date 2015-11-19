module.exports = (robot) ->

   robot.hear /hmm/i, (res) ->
     res.send msg.http('http://apps.texastribune.org.s3.amazonaws.com/fun/tribune-gifs/hmm.gif')