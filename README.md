
Hadoop base image
=================

It's [Hadoop®](http://hadoop.apache.org), in a
[docker image](https://hub.docker.com/r/meteogroup/hadoop/).

A basic replacement for `which` is created as it is missing in the centos based
base image and is required by `hadoop-config.sh`.


### Usage

To run the docker build call

```bash
docker build -t "<image tag>" .
```

To select the a Apache™ mirror for the download pass the `APACHE_MIRROR`
argument to the build, like

```bash
docker build -t "<image tag>" \
  --build-arg APACHE_MIRROR="http://apache.hippo.nl" .
```

To pull the latest image from docker hub run

```bash
docker pull meteogroup/hadoop
```

The docker image is intended to be used as a base image for hadoop based
services. There is no default `CMD` or `ENTRYPOINT`. To drop into a shell
run

```bash
docker run --rm -ti meteogroup/hadoop /bin/bash
```


### License

[Apache™ Hadoop®](http://hadoop.apache.org) is licensed under the
[Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0)

Copyright © 2016 MeteoGroup Deutschland GmbH,
all the files in this git repository are released under the terms of
[Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0).
