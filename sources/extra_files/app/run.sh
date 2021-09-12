#!/bin/bash

echo <<EOF > __FINALPATH__/config.yaml
# /!\ FILE GENERATED AUTOMATICALLY BEFORE EACH SERVICE RESTART
# CONSIDER EDITING /etc/__APP__/user.config.yaml
EOF

__PIP_PATH__/bin/yq -y -s '.[0] * .[1]' __FINALPATH__/base.config.yaml /etc/__APP__/user.config.yaml > __FINALPATH__/config.yaml

__YNH_NPM__ start -- -c config.yaml $@
