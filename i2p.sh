#!/usr/bin/env bash

OUTPUT_FILE_ipv4="ipv4"
OUTPUT_FILE_ipv6="ipv6"

curl -s "$IPV4" > "$OUTPUT_FILE_ipv4"
curl -s "$IPV6" > "$OUTPUT_FILE_ipv6"
