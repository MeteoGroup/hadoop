#!/bin/bash

docker build --pull ${APACHE_MIRROR:+--build-arg "APACHE_MIRROR=$APACHE_MIRROR"} -t "${1:-meteogroup/hadoop}" .
