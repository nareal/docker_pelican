# docker_pelican

[![Build Status](https://travis-ci.org/nareal/docker_pelican.svg?branch=master)](https://travis-ci.org/nareal/docker_pelican) [![Size and layers](https://images.microbadger.com/badges/image/nareal/docker_pelican.svg)](https://registry.hub.docker.com/u/nareal/docker_pelican) [![Version](https://images.microbadger.com/badges/version/nareal/docker_pelican.svg)](https://registry.hub.docker.com/u/nareal/docker_pelican)

This docker file can be used to generate a static site using [Pelican Static Site Generator](http://blog.getpelican.com/)

To use this image run:

```
docker run -t -i -p 8000:8000 -v $(pwd):/home/blog nareal/docker_pelican /bin/bash
```

The image is rebuild automatically on [docker hub](https://hub.docker.com/r/nareal/docker_pelican/) whenever this dockerfile changes.

# License

The Dockerfile in this repository is licensed under the GPL 2 or later.
