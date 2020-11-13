#!/bin/bash
rm websites_with_ipv6.txt
for i in $(cat ./websites.txt); do
    #if curl -H 'accept: application/dns-json' 'https://cloudflare-dns.com/dns-query?name='${i}'&type=AAAA' | jq -e .Answer; then
    if ! dig AAAA ${i} @1.1.1.1 | grep "SOA"; then
        echo ${i} >> websites_with_ipv6.txt 
    fi
done
orginal=$(wc -l < websites.txt)
ipv6=$(wc -l < websites_with_ipv6.txt)
echo \{\"original\":${orginal},\"ipv6\":${ipv6}\} > status.json
