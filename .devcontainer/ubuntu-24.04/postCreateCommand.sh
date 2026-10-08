#!/bin/bash

VCPKG_CACHE_DIR="${VCPKG_DOWNLOADS:-/var/cache/vcpkg}"

echo "Preparing shared vcpkg cache at ${VCPKG_CACHE_DIR} ..."
sudo mkdir -p "${VCPKG_CACHE_DIR}"
if [ "$(stat -c '%u' "${VCPKG_CACHE_DIR}")" -ne "$(id -u)" ]; then
    sudo chown -R "$(id -u):$(id -g)" "${VCPKG_CACHE_DIR}"
fi

echo "Installing oh-my-bash ..."
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)" --unattended
sed -i 's/OSH_THEME="font"/OSH_THEME="powerline"/' ~/.bashrc

echo "Bootstrapping vcpkg ..."
# shellcheck source=/dev/null
. <(curl -sL https://aka.ms/vcpkg-init.sh)
grep -q "vcpkg-init" ~/.bashrc || echo -e "\n# Initialize vcpkg\n. ~/.vcpkg/vcpkg-init" >> ~/.bashrc && \
pushd "$(dirname "$0")" || exit 
vcpkg-shell x-update-registry --all
vcpkg-shell activate
popd || exit 
