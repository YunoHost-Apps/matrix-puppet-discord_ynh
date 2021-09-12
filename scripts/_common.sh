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
        ynh_exec_warn_less sudo -u $app env $ynh_node_load_PATH NODE_ENV=production $final_path/run.sh -r -f "$app.yaml"
    popd
}

setup_final_path_rights() {
    chmod 750 "$final_path"
    chmod -R o-rwx "$final_path"
    chown -R $app:$app "$final_path"
}

setup_run_script_rights() {
    chmod 750 "$final_path/run.sh"
    chown "$app:$app" "$final_path/run.sh"
}

create_etc() {
  local etc_path=$1
  mkdir -p -m 750 "$etc_path"
  chown "$app:$app" "$etc_path"
}
