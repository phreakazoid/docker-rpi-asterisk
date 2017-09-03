# asterisk-rpi
[![](https://images.microbadger.com/badges/image/phreakazoid/asterisk-rpi.svg)](https://microbadger.com/images/phreakazoid/asterisk-rpi "Get your own image badge on microbadger.com")![](https://img.shields.io/docker/pulls/phreakazoid/asterisk-rpi.svg)![](https://images.microbadger.com/badges/version/phreakazoid/asterisk-rpi.svg)

## docker-compose.yml

###  LATEST
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

###  ALPINE (coming soon, maybe ;))
```
asterisk:
  container_name: asterisk-arm
  image: phreakazoid/asterisk-rpi:alpine
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
