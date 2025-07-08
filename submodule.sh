#!/bin/bash

cmd=$1

if [ -z $cmd ]; then
    echo "Usage: $0 <init|pull>"
    exit 1
fi

ROOT=https://github.com/arceos-hypervisor
REPOS=(
    "axvisor"
    "axvm"
    "axvcpu"
    "axaddrspace"
    "arm_vcpu"
    "arm_vgic"
    "x86_vcpu"
    "x86_vlapic"
    "riscv_vcpu"
    "axdevice"
    "axdevice_crates"
    "axvmconfig"
)

mkdir -p crates

for repo in ${REPOS[@]};
do
    if [ $cmd == "init" ]; then
        git submodule add $ROOT/$repo.git crates/$repo
    elif [ $cmd == "pull" ]; then
        pushd crates/$repo > /dev/null
        git pull origin main
        popd > /dev/null
    else
        echo "Invalid command: $cmd"
        exit 1
    fi
done
