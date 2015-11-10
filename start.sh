#!/bin/sh
docker run -it -p 8080:8080 -v "$PWD":/usr/src/app -w /usr/src/app node /bin/bash
