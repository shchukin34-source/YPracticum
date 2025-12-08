#!/bin/bash
# Скрипт для копирования директории MediaWiki и передачи на другой сервер
tar zcvhf wikidata.tgz /var/www/mediawiki
scp -r /home/ubuntu/wikidata.tgz ubuntu@192.168.10.4:/home/ubuntu/
rm /home/ubuntu/wikidata.tgz
