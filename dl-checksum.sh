#!/usr/bin/env sh
#set -x
DIR=~/Downloads
APP=scope
MIRROR=https://github.com/weaveworks/${APP}/releases/download

dl_ver() {
    local ver=$1
    local url=$MIRROR/$ver/${APP}
    local lfile=$DIR/${APP}-$ver
    if [ ! -e $lfile ];
    then
        wget -q -O $lfile $url
    fi

    printf "  # %s\n" $url
    printf "  %s: sha256:%s\n" $ver $(sha256sum $lfile | awk '{print $1}')
}

dl_ver ${1:-v1.12.0}
