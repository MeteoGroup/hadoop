#!/bin/bash

docker build --pull ${APACHE_MIRROR:+--build-arg "APACHE_MIRROR=$APACHE_MIRROR"} -t "meteogroup/hadoop:$(date -u '+%Y%m%dT%H%M%SZ')" .
