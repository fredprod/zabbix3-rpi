-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.4.2-1+jessie
Maintainer: Koadi Terashima <kodai.terashima@zabbix.com>
Homepage: http://www.zabbix.com
Standards-Version: 3.9.5
Build-Depends: debhelper (>= 9), autotools-dev, quilt (>= 0.40), pkg-config, libsnmp-dev, libmysqlclient-dev | default-libmysqlclient-dev, libpq-dev, libsqlite3-dev, libcurl4-openssl-dev, libldap2-dev, libiksemel-dev, libopenipmi-dev, libssh2-1-dev (>= 1.0.0), unixodbc-dev, java-sdk, libxml2-dev, libpcre3-dev, libevent-dev
Package-List:
 zabbix-agent deb net optional arch=any
 zabbix-frontend-php deb net optional arch=all
 zabbix-get deb net optional arch=any
 zabbix-java-gateway deb net optional arch=all
 zabbix-proxy-mysql deb net optional arch=any
 zabbix-proxy-pgsql deb net optional arch=any
 zabbix-proxy-sqlite3 deb net optional arch=any
 zabbix-sender deb net optional arch=any
 zabbix-server-mysql deb net optional arch=any
 zabbix-server-pgsql deb net optional arch=any
Checksums-Sha1:
 986a2f18952ca88fdc7b4b1f5f99429f1bb54353 17113290 zabbix_3.4.2.orig.tar.gz
 36af8b15c7d8f0926147be66fe70f05b50726ae3 9492 zabbix_3.4.2-1+jessie.debian.tar.xz
Checksums-Sha256:
 54c21e04da4ef43380af647c6a0ddff67614337386fa318da021117efe5b334f 17113290 zabbix_3.4.2.orig.tar.gz
 e08d646e5f85b769c8687fc5e0449dbdc8acba1d42f8dc0d4560cbfd37fdc118 9492 zabbix_3.4.2-1+jessie.debian.tar.xz
Files:
 32f06c057b1749cd6fb3fe2ed1d9d797 17113290 zabbix_3.4.2.orig.tar.gz
 0aff9bb01a2050d8b03c306b908770f5 9492 zabbix_3.4.2-1+jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEoYSPU1LQIrlHHYPQCCq1a6FP5ZEFAlnKT9wACgkQCCq1a6FP
5ZHmCgf9EN06CZEA5fuCOmfvaYfrVBLVdLqfKlnUOCDLO64J42SAWVWxlkgbhcO/
vnMtEX0tr6GvavH4kHiV19mpdIx7oHsYRXg8o9v/51ZMUQYoCw2TNeYNviDBK4c/
kcuGdqwOuex3FuErLXMv8MtUBhUJ5OoIlHilrmKJoXeydO3GQf8W9IcpIuIKofDP
ARNPNJr304ipVxjcJZeXsv9UEXT/AddhJ816CvsGzxMPcPLhZfA4Vq65iVbv5Org
FMLYEWQPo7ex1H0/mdpZpEMK4qCUozqlua7tsyvo6e6cF8ppEqoNRpADIikWsogi
WxNfmj6IYyJ005zb8di6VhvuxlubSg==
=OTXk
-----END PGP SIGNATURE-----
