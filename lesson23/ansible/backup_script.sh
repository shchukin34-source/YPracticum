#!/bin/bash
# Скрипт для копирования директории MediaWiki и передачи на другой сервер
tar zcvhf backup/wikidata.tgz /var/www/mediawiki
scp -r /home/ubuntu/backup/wikidata.tgz ubuntu@192.168.10.3:/home/ubuntu/backup
