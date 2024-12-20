#!/bin/bash

myPath="$(dirname "${BASH_SOURCE[0]}")"

export TULIZU_DOCPATH="$myPath/doc"
export TULIZU_ISSUEPATH="$myPath/issue"
export TULIZU_TIZUPATH="$myPath/tizu"
export PATH="$myPath/src:$PATH"

unset myPath
