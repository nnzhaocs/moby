
pkill -9 dockerd
hack/make.sh binary
cp bundles/17.06.0-dev/binary-daemon/docker* /usr/bin
