#!/usr/bin/env bash

OUTPUT_FILE_ipv4="ipv4"
OUTPUT_FILE_ipv6="ipv6"

curl "$IP_V4" > "$OUTPUT_FILE_ipv4"
curl "$IP_V6" > "$OUTPUT_FILE_ipv6"
