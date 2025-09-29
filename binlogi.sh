mysql> show binlog events in 'bin-log.000001';


mysqlbinlog -v --base64-output=DECODE-ROWS --start-position=196 /var/log/mysql/bin-log.000001



udzyskiwanie danych: narzędzie:MyUndelete

https://github.com/lefred/MyUndelete.git


./MyUndelete.py -b /var/log/mysql/bin-log.000001 -s 120 -e 351


PURGE BINARY LOGS BEFORE now();
