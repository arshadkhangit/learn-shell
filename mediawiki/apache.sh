cd /tmp
url=https://releases.wikimedia.org/mediawiki/1.39/mediawiki-1.39.3.tar.gz
curl -O $url
yum install httpd -y
cd /var/www/html/
tar -xf mediawiki-1.39.3.tar.gz
echo $url | awk -F : '{print $6}' | sed 's/.tar.gz//'