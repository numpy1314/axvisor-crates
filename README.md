# axvisor-crates

Reusable crates list for [AxVisor](https://github.com/arceos-hypervisor/axvisor).

## Crate List

| Crate                                                           |                                      [crates.io](crates.io)                                       |                                 Documentation                                  | Upstream | Description                                              |
| --------------------------------------------------------------- | :-----------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------: |:------------: | -------------------------------------------------------- |
| [arm_vcpu](https://github.com/arceos-hypervisor/arm_vcpu) | [![Crates.io](https://img.shields.io/crates/v/arm_vcpu)](https://crates.io/crates/arm_vcpu) | [![Docs.rs](https://docs.rs/arm_vcpu/badge.svg)](https://docs.rs/arm_vcpu) |N/A| Aarch64 VCPU implementation for Arceos Hypervisor. |
| [arm_vgic](https://github.com/arceos-hypervisor/arm_vgic) | [![Crates.io](https://img.shields.io/crates/v/arm_vgic)](https://crates.io/crates/arm_vgic) | [![Docs.rs](https://docs.rs/arm_vgic/badge.svg)](https://docs.rs/arm_vgic) |N/A| ARM Virtual Generic Interrupt Controller (VGIC) implementation. |
| [x86_vcpu](https://github.com/arceos-hypervisor/x86_vcpu) | [![Crates.io](https://img.shields.io/crates/v/x86_vcpu)](https://crates.io/crates/x86_vcpu) | [![Docs.rs](https://docs.rs/x86_vcpu/badge.svg)](https://docs.rs/x86_vcpu) |N/A| x86 Virtual CPU implementation for the Arceos Hypervisor. |
| [x86_vlapic](https://github.com/arceos-hypervisor/x86_vlapic) | [![Crates.io](https://img.shields.io/crates/v/x86_vlapic)](https://crates.io/crates/x86_vlapic) | [![Docs.rs](https://docs.rs/x86_vlapic/badge.svg)](https://docs.rs/x86_vlapic) |N/A| x86 Virtual Local APIC. |
| [riscv_vcpu](https://github.com/arceos-hypervisor/riscv_vcpu) | [![Crates.io](https://img.shields.io/crates/v/riscv_vcpu)](https://crates.io/crates/riscv_vcpu) | [![Docs.rs](https://docs.rs/riscv_vcpu/badge.svg)](https://docs.rs/riscv_vcpu) |N/A| ArceOS-Hypervisor riscv vcpu module. |
| [axvisor_api](https://github.com/arceos-hypervisor/axvisor_api) | [![Crates.io](https://img.shields.io/crates/v/axvisor_api)](https://crates.io/crates/axvisor_api) | [![Docs.rs](https://docs.rs/arm_gicv2/badge.svg)](https://docs.rs/axvisor_api) |N/A| Experimental Next-Generation Axvisor API                 |
| [axaddrspace](https://github.com/arceos-hypervisor/axaddrspace) | [![Crates.io](https://img.shields.io/crates/v/axaddrspace)](https://crates.io/crates/axaddrspace) | [![Docs.rs](https://docs.rs/arm_gicv2/badge.svg)](https://docs.rs/axaddrspace) |N/A| ArceOS-Hypervisor guest address space management module. |
| [axdevice_base](https://github.com/arceos-hypervisor/axdevice_base) | [![Crates.io](https://img.shields.io/crates/v/axdevice_base)](https://crates.io/crates/axdevice_base) | [![Docs.rs](https://docs.rs/axdevice_base/badge.svg)](https://docs.rs/axdevice_base) |N/A| Crates for building emulated device subsystems for ArceOS-hypervisor in the `no_std` environment.           |
| [axvmconfig](https://github.com/arceos-hypervisor/axvmconfig) | [![Crates.io](https://img.shields.io/crates/v/axvmconfig)](https://crates.io/crates/axvmconfig) | [![Docs.rs](https://docs.rs/axvmconfig/badge.svg)](https://docs.rs/axvmconfig) |N/A| A simple VM configuration tool for ArceOS-Hypervisor. |
| [axvcpu](https://github.com/arceos-hypervisor/axvcpu) | [![Crates.io](https://img.shields.io/crates/v/axvcpu)](https://crates.io/crates/axvcpu) | [![Docs.rs](https://docs.rs/axvcpu/badge.svg)](https://docs.rs/axvcpu) |N/A| Virtual CPU abstraction for ArceOS hypervisor. |
| [riscv-h](https://github.com/arceos-hypervisor/riscv-h) | [![Crates.io](https://img.shields.io/crates/v/riscv-h)](https://crates.io/crates/riscv-h) | [![Docs.rs](https://docs.rs/riscv-h/badge.svg)](https://docs.rs/riscv-h) | N/A | RISC-V virtualization-related registers. |
| [axvirtio](https://github.com/arceos-hypervisor/axvirtio) | Hold off on submitting | Hold off on submitting |N/A| VirtIO device framework for ArceOS-Hypervisor. |
| [axcpu](https://github.com/arceos-hypervisor/axcpu)|[![Crates.io](https://img.shields.io/crates/v/axcpu)](https://crates.io/crates/axcpu) | [![Docs.rs](https://docs.rs/axcpu/badge.svg)](https://docs.rs/axcpu) |[arceos-org/axcpu](https://github.com/arceos-org/axcpu)|Privileged instruction and structure abstractions for various CPU architectures.|
| [range-alloc](https://github.com/arceos-hypervisor/range-alloc)|[![Crates.io](https://img.shields.io/crates/v/range-alloc)](https://crates.io/crates/range-alloc)|[![Docs.rs](https://docs.rs/range-alloc/badge.svg)](https://docs.rs/range-alloc)|[gfx-rs/range-alloc](https://github.com/arceos-hypervisor/range-alloc)|Generic range allocator under no_std environment.|
|[axvm](https://github.com/arceos-hypervisor/axvm)|N/A|[![Docs.rs](https://img.shields.io/badge/docs-pages-green)](https://arceos-hypervisor.github.io/axvm)|N/A|Virtual Machine resource management crate for ArceOS's hypervisor variant.|
|[axplat-aarch64-dyn](https://github.com/arceos-hypervisor/axplat-aarch64-dyn)|N/A|N/A|N/A|dynamic platform for arceos|
|[axdevice](https://github.com/arceos-hypervisor/axdevice)|N/A|N/A|N/A|a reusable, OS-agnostic device abstraction layer designed for virtual machines.|
|[axhvc](https://github.com/arceos-hypervisor/axhvc)|N/A|N/A|N/A|Hypercall code for axvisor|

## Crate Dependency

![Crate Dependency](./img/dep.png)