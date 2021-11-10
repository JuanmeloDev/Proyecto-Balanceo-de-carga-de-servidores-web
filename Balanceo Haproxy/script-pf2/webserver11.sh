sudo -i
yum install -y httpd vim openssl mod_ssl
cp -r script-pf2/ws1/index.html /var/www/html/
chmod 755 /var/www/html/index.html
openssl genrsa -out ca.key 1024
openssl req -new -key ca.key -subj req -new \
    -passin pass:12345678 -out ca.csr \
    -subj "/C=CO/ST=Valle/L=Cali/O=pf/OU=pf/CN=pf/emailAddress=pf@pf.com"
openssl x509 -req -days 365 -in ca.csr -signkey ca.key -out ca.crt
cp ca.csr /etc/pki/tls/private/
cp ca.key /etc/pki/tls/private/
cp ca.crt /etc/pki/tls/certs/
chmod 600 /etc/pki/tls/certs/ca.crt
chmod 600 /etc/pki/tls/private/ca.key
chmod 600 /etc/pki/tls/private/ca.csr
cp script-pf2/httpd.conf /etc/httpd/conf/
cp script-pf2/ssl.conf /etc/httpd/conf.d/
service httpd start
systemctl enable httpd

