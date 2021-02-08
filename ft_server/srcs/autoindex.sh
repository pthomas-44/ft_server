#! /bin/sh
if [ $# -eq 0 ];then
   echo "You need to use ./autoindex {on|off}"
   exit
fi
if [ $1 = "on" ]; then
	sed -i "s/autoindex off/autoindex on/" ./etc/nginx/sites-enabled/nginx.conf;
	service nginx restart
elif [ $1 = "off" ]; then
	sed -i "s/autoindex on/autoindex off/" ./etc/nginx/sites-enabled/nginx.conf;
	service nginx restart
else
	echo "You need to use ./autoindex {on|off}"
fi
