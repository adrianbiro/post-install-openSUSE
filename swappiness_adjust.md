# Adjust Swappiness



```bash
cat /proc/sys/vm/swappiness
```

[Disable Swap on SSD](https://en.opensuse.org/SDB:SSD_performance)

Add the following lines to: 

```bash
/etc/sysctl.d/99-sysctl.conf

vm.swappiness=10
vm.vfs_cache_pressure=50
```