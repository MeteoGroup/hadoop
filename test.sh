#!/bin/bash

docker run --rm "${1:-meteogroup/hadoop:latest}" bash /opt/hadoop/libexec/hadoop-config.sh
