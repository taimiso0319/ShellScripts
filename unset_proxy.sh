#!/bin/zsh

emulate -R sh

git config --global --unset http.proxy PROXYURL:PORT
git config --global --unset https.proxy PROXYURL:PORT
git config --global --unset url."https://".insteadOf git://
export http_proxy=""
export https_proxy=""
