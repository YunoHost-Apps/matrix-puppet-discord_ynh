#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="postgresql"
# Node version
NODEJS_VERSION=14

#=================================================
# PERSONAL HELPERS
#=================================================

install_node_deps() {
    pushd "$final_path"
        ynh_use_nodejs
        ynh_exec_warn_less sudo -u $app env $ynh_node_load_PATH npm install
    popd
}

run_registration() {
    pushd "$final_path"
        ynh_exec_warn_less sudo -u $app env $ynh_node_load_PATH NODE_ENV=production npm run start -- -r -c $config_path -f "$app.yaml"
    popd
}

setup_final_path_rights() {
    chmod 750 "$final_path"
    chmod -R o-rwx "$final_path"
    chown -R $app:$app "$final_path"
}
