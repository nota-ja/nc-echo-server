#!/bin/sh

rm -f /tmp/conn.nc
tail -f /tmp/conn.nc | nc -l -k $1 > /tmp/conn.nc
