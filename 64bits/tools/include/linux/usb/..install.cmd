cmd_dest/include/linux/usb/.install := perl scripts/headers_install.pl dest/include/linux/usb x86  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/audio.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/cdc.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/ch11.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/ch9.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/functionfs.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/g_printer.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/gadgetfs.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/midi.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/tmc.h  /mnt/aos/sources/linux-3.7.1/include/uapi/linux/usb/video.h ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/usb/$$F; done; touch dest/include/linux/usb/.install