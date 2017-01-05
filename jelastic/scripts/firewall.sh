
#!/bin/bash

iptables  -t nat -A PREROUTING -p tcp -m tcp --dport 443 -j REDIRECT --to-ports 8743 && /etc/init.d/iptables save

