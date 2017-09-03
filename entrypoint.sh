#/bin/bash

if ! [ "$(ls -A /etc/asterisk)" ]; then
	cp -R /etc/asterisk.config/* /etc/asterisk/
fi

if ! [ "$(ls -A /var/lib/asterisk)" ]; then
	cp -R /var/lib/asterisk.data/* /var/lib/asterisk/
fi

# START ASTERISK
#/usr/sbin/asterisk -g -f
