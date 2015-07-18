# docker-dnsmasq

    docker run --rm --name dnsmasq -p 172.17.42.1:53:53/udp vault/dnsmasq /usr/sbin/dnsmasq --server=/consul/172.17.42.1#8600 --server=8.8.8.8 --server=8.8.4.4 --user=root -k --no-resolv --no-negcache --log-facility=-
