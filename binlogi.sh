mysql> show binlog events in 'bin-log.000001';


mysqlbinlog -v --base64-output=DECODE-ROWS --start-position=196 /var/log/mysql/bin-log.000001

