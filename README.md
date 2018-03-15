# dnsmasq

git clone https://github.com/hifer/dnsmasq.git

docker built -t dnsmasq .

docker run -p 53:53/tcp -p 53:53/udp --cap-add=NET_ADMIN -e "CONF_URL=https://your-conf-file-url" dnsmasq

your-conf-file-url like this:
https://raw.githubusercontent.com/hifer/dnsmasq/master/dns_rule.conf
