#!/bin/bash

docker run -itd \
--name httpserver \
-p 80:80 \
quintinx/httpserver:v1.0

