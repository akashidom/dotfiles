__init_ble() {
  SHARE="/usr/share"
  BLESH=$SHARE"/blesh"
  source -- $BLESH/ble.sh --attach=none

  ble-import <(starship init bash)
#  ble-import airline/owo
#  ble-import -d prompt-git
  ble-import integration/fzf-initialize

  ble-import $SHARE/doc/find-the-command/ftc.bash

  ble-import integration/bash-completion
  ble-import integration/fzf-completion

  ble-import integration/zoxide
  ble-import -d -C 'source <(atuin init bash)' integration/fzf-key-bindings

  ble-import -d integration/fzf-git
  ble-import -d integration/fzf-menu

  ble-import -d config/alias-tips

  [[ ! ${BLE_VERSION-} ]] || ble-attach
}
[[ $- == *i* ]] && __init_ble