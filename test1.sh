#!/bin/bash

cd /var/www/html/db
ls -A   |grep *.sql 2> /dev/null

if [ $? -eq 0 ]
then
mysql -v  -u test -h test.caylyft2tdnt.us-west-1.rds.amazonaws.com --password=test123## dev < test1.sql 2>&1 > /var/www/html/db_excuted/db.log
mv -r /var/www/html/db/* /var/www/html/db_excuted
else
echo ".sql file not present"
 fi