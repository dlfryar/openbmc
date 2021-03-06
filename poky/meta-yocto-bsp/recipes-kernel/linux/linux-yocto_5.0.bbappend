KBRANCH_genericx86  = "v5.0/standard/base"
KBRANCH_genericx86-64  = "v5.0/standard/base"
KBRANCH_edgerouter = "v5.0/standard/edgerouter"
KBRANCH_beaglebone-yocto = "v5.0/standard/beaglebone"
KBRANCH_mpc8315e-rdb = "v5.0/standard/fsl-mpc8315e-rdb"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KMACHINE_beaglebone-yocto ?= "beaglebone"

SRCREV_machine_genericx86    ?= "f990fd0ce123aa6035042efad09b2ddc3e7d48f4"
SRCREV_machine_genericx86-64 ?= "f990fd0ce123aa6035042efad09b2ddc3e7d48f4"
SRCREV_machine_edgerouter ?= "f990fd0ce123aa6035042efad09b2ddc3e7d48f4"
SRCREV_machine_beaglebone-yocto ?= "f990fd0ce123aa6035042efad09b2ddc3e7d48f4"
SRCREV_machine_mpc8315e-rdb ?= "670ce7e9db627d0c2067cfdb571ddc1f117818d8"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone-yocto = "beaglebone-yocto"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "5.0.13"
LINUX_VERSION_genericx86-64 = "5.0.13"
LINUX_VERSION_edgerouter = "5.0.13"
LINUX_VERSION_beaglebone-yocto = "5.0.13"
LINUX_VERSION_mpc8315e-rdb = "5.0.13"
