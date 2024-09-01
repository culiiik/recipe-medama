#!/bin/sh

echo $HOME
mv -f /var/www/medama_linux_amd64 /mnt/sharedstorage0/
chmod +x /mnt/sharedstorage0/medama_linux_amd64
/mnt/sharedstorage0/medama_linux_amd64 start
