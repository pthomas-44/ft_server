if [ "${AUTOINDEX}" = "off" ] || [ "${AUTOINDEX}" = "OFF" ]
then
  sed -i "s/autoindex on/autoindex off/" ./etc/nginx/sites-enabled/nginx.conf
fi
