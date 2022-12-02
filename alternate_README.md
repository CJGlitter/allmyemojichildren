# All my emoji children alternate

This is an alternative way to manually pull your emojis and list them in the README while issue [#6](https://github.com/jackellenberger/allmyemojichildren/issues/6) is still unresolved.

### Manual Method

1. Fork it!
1. Clear out my emoji.
  * Delete everying in the readme _after_ `<!--start emoji -->`
  * Delete any records files (i.e. files named 20XX-XX-XX)
  * empty the emoji directory
1. Manually pull your emojis using [djchinia/emoji_reformatter](https://github.com/djchinia/emoji_reformatter)
1. Copy the `reformatted_emoji` directory from the `emoji_reformatter` directory to this directory.
1. Generate a list of your emoji with `./alternate.sh`

### It's not working on my mac!

OSX's default sed is bad. Install gnu-sed and try again.
