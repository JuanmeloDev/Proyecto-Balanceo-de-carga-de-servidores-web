sudo yum install -y haproxy
sudo yum install -y haproxy
sudo cp script-pf2/haproxy.cfg /etc/haproxy/haproxy.cfg
sudo service haproxy start
sudo systemctl enable haproxy
