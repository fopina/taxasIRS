#!/bin/bash

cd $(dirname $0)
docker run --rm -p4000:4000 -tiv $(pwd):/srv/jekyll jekyll/minimal jekyll serve
