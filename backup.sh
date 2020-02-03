#!/bin/bash

mysqldump -u root -p sampledb | gzip > /tmp/$(date +"%M-%H-%m-%d-%Y")mysqldump.sql.gz

#delete files older than 5hours
find /tmp/ -type f -mmin +300 -exec rm {} +           
