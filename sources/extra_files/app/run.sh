#!/bin/bash

echo <<EOF > __CONFIG_PATH__
# /!\ FILE GENERATED AUTOMATICALLY BEFORE EACH SERVICE RESTART
# CONSIDER EDITING /etc/__APP__/user.config.yaml
EOF

__PIP_PATH__/bin/yq -y -s '.[0] * .[1]' __FINALPATH__/base.config.yaml /etc/__APP__/user.config.yaml > __CONFIG_PATH__

__YNH_NPM__ start -- -c __CONFIG_PATH__ -f __APP__.yaml
