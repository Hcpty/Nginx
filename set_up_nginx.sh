set -ex

echo "Install Nginx"
pkg install www/nginx

echo "Enable auto start"
sysrc nginx_enable='YES'

echo "Start Nginx"
service nginx start
