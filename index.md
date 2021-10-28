# personal alpine repository

## packages: rysnc 3.2.3-r5
changes: added lz4

## setup
1. Add signing key to apk keys `wget -q https://alpine.mchang.icu/michael@mchang.name.rsa.pub -P /etc/apk/keys/`
2. Add repository to /etc/apk/repositories `echo "https://alpine.mchang.icu/repo" >> /etc/apk/repositories`

or you can run the setup script at [./setup.sh](./setup.sh)