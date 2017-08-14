#!/bin/sh
# 2017/8/14

image_name='opera443399/whoami'
image_ver=$(grep 'version' app.go |grep -Eo '[0-9].[0-9]')
CGO_ENABLED=0 go build -a --installsuffix cgo --ldflags="-s" -o whoamI
docker build -t ${image_name} .
docker tag ${image_name} ${image_name}:${image_ver}
docker images |grep "${image_name}"
