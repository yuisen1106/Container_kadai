#!/bin/bash
# Spring Bootアプリケーションの起動
java -jar /var/www/java/DailyReportSystemApplication-0.0.1-SNAPSHOT.jar &

#　Apache２の起動
rm -f /var/run/apache2/apache2.pid
apachectl -D FOREGROUND