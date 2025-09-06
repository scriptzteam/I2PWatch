#!/usr/bin/env bash

ipv4="$IP_V4"
ipv6="$IP_v6"
OUTPUT_FILE_ipv4="ipv4"
OUTPUT_FILE_ipv6="ipv6"

curl "https://api.abuseipdb.com/api/v2/blacklist" > "$OUTPUT_FILE_ipv4"
curl "https://api.abuseipdb.com/api/v2/blacklist" > "$OUTPUT_FILE_ipv6"
