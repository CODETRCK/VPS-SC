#!/bin/bash
read -rp "Domain/Host: " -e host
echo "IP=$host" >> /var/lib/premium-CODETRCK/ipvps.conf