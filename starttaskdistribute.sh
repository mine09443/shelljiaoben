#!/bin/sh
mkdir -p /dev/shm/sinawbdata/uploadsavedir/
chown -R daemon.daemon /dev/shm/sinawbdata/uploadsavedir/
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/updatewbtasklistennew.php" >> /data01/log/updatewbtasklisten.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/updatewbtaskfaildlistennew.php" >> /data01/log/updatewbtaskfaildlisten.log &

/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 0" >> /data01/log/wbtasklisten0.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 1" >> /data01/log/wbtasklisten1.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 2" >> /data01/log/wbtasklisten2.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 3" >> /data01/log/wbtasklisten3.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 4" >> /data01/log/wbtasklisten4.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 5" >> /data01/log/wbtasklisten5.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 6" >> /data01/log/wbtasklisten6.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 7" >> /data01/log/wbtasklisten7.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 8" >> /data01/log/wbtasklisten8.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/wblog/taskfuncdir/wbtasklistennew.php 9" >> /data01/log/wbtasklisten9.log &
