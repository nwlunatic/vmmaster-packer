#!/usr/bin/env sh

find . -type f -name '*.json' -exec sh -c '
  YELLOW="\033[1;33m"
  RED="\033[1;31m"
  GREEN="\033[1;32m"
  RESET="\033[0m"

  RC_ACCUMULATOR=0

  for FILE do
    echo "$Validating file: ${YELLOW}${FILE}${RESET}"
    OUTPUT=`packer validate "$FILE"`
    RETURN_CODE=$?
    RC_ACCUMULATOR=$(($RC_ACCUMULATOR + $RETURN_CODE))
    if [ $RETURN_CODE != 0 ] ; then
      echo ${RED}${OUTPUT}${RESET}
    else
      echo ${OUTPUT}
    fi
  done
  exit $RC_ACCUMULATOR
' sh {} +
