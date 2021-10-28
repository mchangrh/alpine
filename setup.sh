#!/bin/sh

# add key to apkfile
wget -q https://alpine.mchang.icu/michael@mchang.name.rsa.pub -P /etc/apk/keys/
# add repository to repositories
echo "https://alpine.mchang.icu/repo" >> /etc/apk/repositories