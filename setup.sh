#!/bin/sh

# add key to apkfile
wget -q https://pub.mchang.icu/alpine/michael@mchang.name.rsa.pub -P /etc/apk/keys/
# add repository to repositories
echo "https://pub.mchang.icu/alpine/repo/" >> /etc/apk/repositories