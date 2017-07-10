#!/usr/bin/env bash
#
# shinzui/iterm2 ellipsis package

pkg.link() {
  fs.link_file iterm
}

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "~/.iterm"
  defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
