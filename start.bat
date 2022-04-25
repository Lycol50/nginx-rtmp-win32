@echo off
print "Starting NGINX RTMP Server"
print "=========================="
nginx.exe -c ./conf/nginx.conf
print "NGINX Started"
pause
