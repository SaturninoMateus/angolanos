cmd_dest/include/linux/byteorder/.install := perl scripts/headers_install.pl dest/include/linux/byteorder x86  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/byteorder/big_endian.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/byteorder/little_endian.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/byteorder/$$F; done; touch dest/include/linux/byteorder/.install