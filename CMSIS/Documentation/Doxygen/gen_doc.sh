#!/usr/bin/env bash
# Version: 3.0
# Date: 2023-11-06
# This bash script generates CMSIS documentation
#
# Pre-requisites:
# - bash shell (for Windows: install git for Windows)
# - doxygen 1.9.6
# - mscgen 0.20

set -o pipefail

# Set version of gen pack library
# For available versions see https://github.com/Open-CMSIS-Pack/gen-pack/tags.
# Use the tag name without the prefix "v", e.g., 0.7.0
REQUIRED_GEN_PACK_LIB="0.9.0"

DIRNAME=$(dirname $(readlink -f $0))
GENDIR=../html
REQ_DXY_VERSION="1.9.6"
REQ_MSCGEN_VERSION="0.20"

############ DO NOT EDIT BELOW ###########

if [[ -d ${GEN_PACK_LIB} ]]; then
  . "${GEN_PACK_LIB}/gen-pack"
else
  . <(curl -sL "https://raw.githubusercontent.com/Open-CMSIS-Pack/gen-pack/main/bootstrap")
fi

find_git
find_doxygen "${REQ_DXY_VERSION}"
find_utility "mscgen" "-l | grep 'Mscgen version' | sed -r -e 's/Mscgen version ([^,]+),.*/\1/'" "${REQ_MSCGEN_VERSION}"

if [ -z "${VERSION_FULL}" ]; then
  VERSION_FULL=$(git_describe "v")
fi

pushd "${DIRNAME}" > /dev/null

echo_log "Generating documentation ..."

function generate() {
  pushd $1 > /dev/null
  
  projectName=$(grep -E "PROJECT_NAME\s+=" $1.dxy.in | sed -r -e 's/[^"]*"([^"]+)".*/\1/')
  projectNumberFull="$2"
  if [ -z "${projectNumberFull}" ]; then
    projectNumberFull=$(grep -E "PROJECT_NUMBER\s+=" $1.dxy.in | sed -r -e 's/[^"]*"[^0-9]*(([0-9]+\.[0-9]+(\.[0-9]+)?(-.+)?)?)".*/\1/')
  fi
  if [ -z "${projectNumberFull}" ]; then
    projectNumberFull="$(git rev-parse --short HEAD)"
  fi
  projectNumber="${projectNumberFull%+*}"
  datetime=$(date -u +'%a %b %e %Y %H:%M:%S')
  year=$(date -u +'%Y')

  sed -e "s/{projectNumber}/${projectNumber}/" $1.dxy.in > $1.dxy

  mkdir -p "${DIRNAME}/${GENDIR}/$1/"
  # git_changelog -f html -p "v" > src/history.txt

  echo_log "\"${UTILITY_DOXYGEN}\" $1.dxy"
  "${UTILITY_DOXYGEN}" $1.dxy

  mkdir -p "${DIRNAME}/${GENDIR}/$1/search/"
  cp -f "${DIRNAME}/style_template/search.css" "${DIRNAME}/${GENDIR}/$1/search/"
  cp -f "${DIRNAME}/style_template/navtree.js" "${DIRNAME}/${GENDIR}/$1/"
  cp -f "${DIRNAME}/style_template/resize.js" "${DIRNAME}/${GENDIR}/$1/"

  sed -e "s/{datetime}/${datetime}/" "${DIRNAME}/style_template/footer.js.in" \
    | sed -e "s/{year}/${year}/" \
    | sed -e "s/{projectName}/${projectName}/" \
    | sed -e "s/{projectNumber}/${projectNumber}/" \
    | sed -e "s/{projectNumberFull}/${projectNumberFull}/" \
    > "${DIRNAME}/${GENDIR}/$1/footer.js"

  popd > /dev/null
}

generate "General" "${VERSION_FULL}"
generate "Core"
generate "Core_A"
generate "Driver"
generate "RTOS2"
generate "DSP"
generate "NN"
generate "View"
generate "Compiler"
generate "Toolbox"
generate "Stream"
generate "DAP"
generate "Zone"

cp -f "${DIRNAME}/index.html" "${DIRNAME}/../html/"

popd > /dev/null

exit 0
