#!/usr/bin/env bash

OUTPUT_FILE_ipv4="ipv4"
OUTPUT_FILE_ipv6="ipv6"

curl "$IPV4" > "$OUTPUT_FILE_ipv4"
curl "$IPV6" > "$OUTPUT_FILE_ipv6"
