#!/bin/sh
/etc/init.d/fdfs_trackerd start
/usr/local/nginx/sbin/nginx -g 'daemon off;'
