#!/bin/sh

cd /mnt/sharedstorage0/
mv -f /var/www/medama_linux_amd64 /mnt/sharedstorage0/
chmod +x medama_linux_amd64
medama_linux_amd64 start
