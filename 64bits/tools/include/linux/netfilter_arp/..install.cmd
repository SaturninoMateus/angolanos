cmd_dest/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl dest/include/linux/netfilter_arp x86  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_arp/arp_tables.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_arp/arpt_mangle.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/netfilter_arp/$$F; done; touch dest/include/linux/netfilter_arp/.install