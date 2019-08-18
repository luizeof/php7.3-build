#!/bin/bash
docker build -t local/build73:test .

docker image rm local/build73:test
