#!/bin/bash

mkpkgpy() {
    if [ "$#" -ne 2 ]; then
        echo "Usage: mkpkg <node-name> <package-name>"
        return 1
    fi

    local node_name="$1"
    local package_name="$2"
        ros2 pkg create --build-type ament_python --license GPL-3.0-only --node-name "$node_name" "$package_name"
    
}