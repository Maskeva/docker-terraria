#!/bin/sh

echo "--------------------------------------------------------"
echo "              server password: $SSR_PASSWORD         "
echo "              server port    : $SSR_PORT         "
echo "--------------------------------------------------------"




python /shadowsocksr/shadowsocks/server.py -d start
