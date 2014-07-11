#! /bin/sh
export PWD=`pwd`

nginx -p $PWD -c $PWD/nginx-linux.conf
