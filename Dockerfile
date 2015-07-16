FROM alpine
MAINTAINER Christoph Dwertmann <christoph.dwertmann@vaultsystems.com.au>
RUN apk --update add dnsmasq
CMD /usr/sbin/dnsmasq --server=/consul/172.17.42.1#8600 --server=8.8.8.8 --server=8.8.4.4 --user=root -d --no-resolv
