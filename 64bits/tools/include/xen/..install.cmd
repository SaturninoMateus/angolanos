cmd_dest/include/xen/.install := perl scripts/headers_install.pl dest/include/xen x86  /mnt/aos/sources/linux-3.7.1/include/uapi/xen/evtchn.h  /mnt/aos/sources/linux-3.7.1/include/uapi/xen/privcmd.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/xen/$$F; done; touch dest/include/xen/.install