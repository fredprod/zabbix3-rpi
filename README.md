# zabbix3-rpi
Compiled Zabbix 3.02 .deb files for arm architecture (Raspberry PI)
and
Compiled Zabbix 3.4.2 .deb files for arm architecture (Raspberry PI)
Compiled Zabbix 3.4.3 .deb files for arm architecture (Raspberry PI)

Installation:

1. Download single .deb
```
wget zabbix-agent_3.0.2-1+jessie_armhf.deb
wget zabbix-frontend-php_3.0.2-1+jessie_all.deb
wget zabbix-get_3.0.2-1+jessie_armhf.deb
wget zabbix-java-gateway_3.0.2-1+jessie_all.deb
wget zabbix-proxy-mysql_3.0.2-1+jessie_armhf.deb
wget zabbix-proxy-pgsql_3.0.2-1+jessie_armhf.deb
wget zabbix-proxy-sqlite3_3.0.2-1+jessie_armhf.deb
wget zabbix-release_3.0-1+jessie_all.deb
wget zabbix-sender_3.0.2-1+jessie_armhf.deb
wget zabbix-server-mysql_3.0.2-1+jessie_armhf.deb
wget zabbix-server-pgsql_3.0.2-1+jessie_armhf.deb
```
or
```
wget zabbix-agent_3.4.2-1+jessie_armhf.deb
wget zabbix-frontend-php_3.4.2-1+jessie_all.deb
wget zabbix-get_3.4.2-1+jessie_armhf.deb
wget zabbix-java-gateway_3.4.2-1+jessie_all.deb
wget zabbix-proxy-mysql_3.4.2-1+jessie_armhf.deb
wget zabbix-proxy-pgsql_3.4.2-1+jessie_armhf.deb
wget zabbix-proxy-sqlite3_3.4.2-1+jessie_armhf.deb
wget zabbix-release_3.4-1+jessie_all.deb
wget zabbix-sender_3.4.2-1+jessie_armhf.deb
wget zabbix-server-mysql_3.4.2-1+jessie_armhf.deb
wget zabbix-server-pgsql_3.4.2-1+jessie_armhf.deb
```
or
```
wget zabbix-agent_3.4.3-2+jessie_armhf.deb
wget zabbix-frontend-php_3.4.3-2+jessie_all.deb
wget zabbix-get_3.4.3-2+jessie_armhf.deb
wget zabbix-java-gateway_3.4.3-2+jessie_all.deb
wget zabbix-proxy-mysql_3.4.3-2+jessie_armhf.deb
wget zabbix-proxy-pgsql_3.4.3-2+jessie_armhf.deb
wget zabbix-proxy-sqlite3_3.4.3-2+jessie_armhf.deb
wget zabbix-release_3.4-1+jessie_all.deb
wget zabbix-sender_3.4.3-2+jessie_armhf.deb
wget zabbix-server-mysql_3.4.3-2+jessie_armhf.deb
wget zabbix-server-pgsql_3.4.3-2+jessie_armhf.deb
```
or git clone
```
git clone fredprod/zabbix3-rpi
```

2. Install using dpkg
```
sudo dpkg -i zabbix-*
```
