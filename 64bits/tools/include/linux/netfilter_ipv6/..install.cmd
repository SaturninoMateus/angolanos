cmd_dest/include/linux/netfilter_ipv6/.install := perl scripts/headers_install.pl dest/include/linux/netfilter_ipv6 x86  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6_tables.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_HL.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_LOG.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_NPT.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_REJECT.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_ah.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_frag.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_hl.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_ipv6header.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_mh.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_opts.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/netfilter_ipv6/ip6t_rt.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/netfilter_ipv6/$$F; done; touch dest/include/linux/netfilter_ipv6/.install