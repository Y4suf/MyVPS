Automatic Script Installer by Orang Tamvan

==========

Usage

INSTAL VPS DEBIAN 7 ( 32/64 ) KVM & OVZ


* wget -O debian7.sh https://raw.githubusercontent.com/Y4suf/MyVPS/master/debian7.sh && chmod +x debian7.sh && ./debian7.sh
* wget -O setunnel https://raw.githubusercontent.com/Y4suf/MyVPS/master/setunnel/setunnel.sh && chmod +x setunnel.sh && ./setunnel.sh



## Description

### What's server included
Setup by Orang Tamvan
* OpenVPN  : TCP 1194 (client config : http://$MYIP:81/client.ovpn)
* OpenSSH  : 22, 143
* Dropbear : 80, 109, 110, 22507
* SSL/TSL. : 443
* Squid3   : 8080, 8000, 3128 (limit to IP SSH)
* badvpn   : badvpn-udpgw port 7300
* nginx    : 81

### What's tools included
* axel
* bmon
* htop
* iftop
* mtr
* nethogs  

### What's features included
* Webmin http(s)://[ip]:10000/
* vnstat http://[ip]/vnstat/
* MRTG http://[ip]/mrtg/
* Timezone : Asia/Jakarta
* Fail2Ban : [on]
* IPv6     : [off]
* Status   : please type ./status to check user status

VPS REBOOT TIAP JAM 24.00 !
Please Reboot your VPS !

* Script Created By Orang Tamvan
* Terimakasih telah berlangganan
