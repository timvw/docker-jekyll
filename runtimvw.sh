#!/bin/bash
docker run -i -t -v "/Users/timvw/src/timvw.github.io:/opt/website" -p 4000:4000 timvw/docker-jekyll
