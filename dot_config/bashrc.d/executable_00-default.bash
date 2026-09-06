__init_ble() {
  SHARE="/usr/share"
  BLESH=$SHARE"/blesh"
  source -- $BLESH/ble.sh --attach=none
}
[[ $- == *i* ]] && __init_ble
