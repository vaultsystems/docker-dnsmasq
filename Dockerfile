FROM alpine
MAINTAINER Christoph Dwertmann <christoph.dwertmann@vaultsystems.com.au>
RUN apk --update add dnsmasq && rm /var/cache/apk/*
