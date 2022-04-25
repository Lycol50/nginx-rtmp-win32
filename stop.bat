@echo off
print "Stopping NGINX RTMP Server"
print "=========================="
nginx.exe -s stop
print "NGINX Stopped"
pause
