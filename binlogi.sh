mysql> show binlog events in 'bin-log.000001';


mysqlbinlog -v --base64-output=DECODE-ROWS --start-position=196 /var/log/mysql/bin-log.000001



udzyskiwanie danych: narzędzie:MyUndelete

https://github.com/lefred/MyUndelete.git


./MyUndelete.py -b /var/log/mysql/bin-log.000001 -s 120 -e 351

SHOW VARIABLES WHERE Variable_Name='binlog_expire_logs_seconds';

 SET GLOBAL binlog_expire_logs_seconds=3600;
 SET GLOBAL binlog_expire_logs_seconds=129600;



PURGE BINARY LOGS BEFORE now();

SHOW BINARY LOGS;

ONYMOUS' at source log binlog.004679, end_log_pos 265069270. 


mysqlbinlog vm-10130-relay-bin.007036 --start-position=761587314 --stop-position=761587814 --base64-output=DECODE-ROWS --verbose
