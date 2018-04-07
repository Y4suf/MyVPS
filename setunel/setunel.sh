apt-get install stunnel4

wget -O /etc/stunnel/stunnel.conf "https://raw.githubusercontent.com/Y4suf/MyVPS/master/setunnel/setunnel.conf"

openssl genrsa -out key.pem 2048

openssl req -new -x509 -key key.pem -out cert.pem -days 1095

cat key.pem cert.pem >> /etc/stunnel/stunnel.pem

sed -i 's/ENABLED=0/ENABLED=1/g' /etc/default/stunnel4

/etc/init.d/stunnel4 restart

clear
echo -e "_____________________________"
echo -e "SUKSES EA BOS INSTALASINYA"
echo -e "Port SSL/TLS Default : 443"
echo -e "By Orang Ganteng | Wa 0895703796928"
echo -e "_____________________________"
