cmd_dest/include/mtd/.install := perl scripts/headers_install.pl dest/include/mtd x86  /mnt/aos/sources/linux-3.7.1/include/uapi/mtd/inftl-user.h  /mnt/aos/sources/linux-3.7.1/include/uapi/mtd/mtd-abi.h  /mnt/aos/sources/linux-3.7.1/include/uapi/mtd/mtd-user.h  /mnt/aos/sources/linux-3.7.1/include/uapi/mtd/nftl-user.h  /mnt/aos/sources/linux-3.7.1/include/uapi/mtd/ubi-user.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/mtd/$$F; done; touch dest/include/mtd/.install