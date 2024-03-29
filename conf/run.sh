#!/bin/bash

set -o errexit
set -o nounset

echo <<EOF > __INSTALL_DIR__/config.yaml
# /!\ FILE GENERATED AUTOMATICALLY BEFORE EACH SERVICE RESTART
# CONSIDER EDITING /etc/__APP__/user.config.yaml
EOF

__INSTALL_DIR__/venv/bin/yq -y -s '.[0] * .[1]' __INSTALL_DIR__/base.config.yaml /etc/__APP__/user.config.yaml > __INSTALL_DIR__/config.yaml

__YNH_NPM__ start -- -c config.yaml "$@"
