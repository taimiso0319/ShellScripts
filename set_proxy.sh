#!/bin/zsh
emulate -R sh
git config --global http.proxy PROXYURL:PORT
git config --global https.proxy PROXYURL:PORT
git config --global url."https://".insteadOf git://
export http_proxy="PROXYURL:PORT/"
export https_proxy="PROXYURL:PORT/"
