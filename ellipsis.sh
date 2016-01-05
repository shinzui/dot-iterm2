#!/usr/bin/env bash
#
# shinzui/iterm2 ellipsis package

pkg.link() {
  #don't link any files
  echo ""
}

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  defaults import com.googlecode.iterm2 "$PKG_PATH/com.googlecode.iterm2.plist"
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
