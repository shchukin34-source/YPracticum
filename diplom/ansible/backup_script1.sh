#!/bin/bash
# Скрипт для создания dump MediaWiki и передачи на другой сервер
sudo -u postgres pg_dump my_wiki > mywikidump.sql
scp -o StrictHostKeyChecking=no mywikidump.sql ubuntu@192.168.10.6:/home/ubuntu/
rm -rf /home/ubuntu/mywikidump.sql
