#!/bin/bash

cmd=$1

if [ -z $cmd ]; then
    echo "Usage: $0 <init|pull>"
    exit 1
fi

ROOT=https://github.com/arceos-hypervisor
REPOS=(
    "arm_vcpu"
    "arm_vgic"
    "x86_vcpu"
    "x86_vlapic"
    "riscv_vcpu"
    "axvisor_api"
    "axaddrspace"
    "axdevice_base"
    "axvmconfig"
    "axvcpu"
    "axvirtio"
)

mkdir -p crates

for repo in ${REPOS[@]};
do
    if [ "$cmd" == "init" ]; then
        git submodule add $ROOT/$repo.git crates/$repo
    elif [ "$cmd" == "update" ]; then
        git submodule update --init --remote crates/$repo
        # git add crates/$repo
        # git commit -m "update submodule $repo to latest"
    elif [ "$cmd" == "sync" ]; then
        git submodule update --init crates/$repo
    else
        echo "Invalid command: $cmd"
        echo "Valid commands: init, update, sync"
        exit 1
    fi
done
