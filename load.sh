/sbin/kexec -d -l /image/vmlinux.strip --initrd /image/kexec_rfs.cpio.gz --command-line="console=ttyAMA0 earlyprintk=pl011,0x1c090000 debug user_debug=31 loglevel=9 rdinit=/init"
