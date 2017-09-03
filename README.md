# asterisk-rpi


## docker-compose.yml - for running
```
asterisk:
  container_name: asterisk-arm
  image: phreakazoid/asterisk-rpi:latest
  restart: always
  net: host
  volumes:
    - "/etc/localtime:/etc/localtime:ro"
    - "/opt/asterisk-arm/etc:/etc/asterisk"
    - "/opt/asterisk-arm/lib:/var/lib/asterisk"
    - "/opt/asterisk-arm/log:/var/log/asterisk"
  environment:
    TZ: "Europe/Berlin"
```
