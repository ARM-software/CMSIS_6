#!/usr/bin/env bash
# Version: 3.0
# Date: 2023-11-06
# This bash script checkes hyperlinks in generated CMSIS documentation
#
# Pre-requisites:
# - bash shell (for Windows: install git for Windows)

set -o pipefail

DIRNAME=$(dirname $(realpath $0))
REQUIRED_GEN_PACK_LIB="0.9.0"

############ gen-pack library ###########

if [[ -d ${GEN_PACK_LIB} ]]; then
  . "${GEN_PACK_LIB}/gen-pack"
else
  . <(curl -sL "https://raw.githubusercontent.com/Open-CMSIS-Pack/gen-pack/main/bootstrap")
fi

find_linkchecker

#########################################

check_links "${DIRNAME}/../html/index.html" "${DIRNAME}"
