echo "net.ipv4.tcp_timestamps=0">>/etc/sysctl.conf
echo "net.ipv4.tcp_sack=1">>/etc/sysctl.conf
echo "net.core.netdev_max_backlog=250000">>/etc/sysctl.conf
echo "net.core.rmem_max=4194304">>/etc/sysctl.conf
echo "net.core.wmem_max=4194304">>/etc/sysctl.conf
echo "net.core.rmem_default=4194304">>/etc/sysctl.conf
echo "net.core.wmem_default=4194304">>/etc/sysctl.conf
echo "net.core.optmem_max=4194304">>/etc/sysctl.conf
echo "net.ipv4.tcp_rmem="4096 87380 4194304"">>/etc/sysctl.conf
echo "net.ipv4.tcp_wmem="4096 65536 4194304"">>/etc/sysctl.conf
echo "net.ipv4.tcp_low_latency=1">>/etc/sysctl.conf
