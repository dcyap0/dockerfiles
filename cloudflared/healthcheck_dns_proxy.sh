#!/bin/sh

set -ex
dig @127.0.0.1 -p $TUNNEL_DNS_PORT +short github.com