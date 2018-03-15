#!/bin/sh

conf_url=$CONF_URL

wget -O /etc/dnsmasq.d/dns_rule.conf $CONF_URL

dnsmasq --no-daemon

