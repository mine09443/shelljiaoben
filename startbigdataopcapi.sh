#!/bin/sh
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/bigdataopc_sinawbapi/postsinaresult.php" >> /data01/log/bigdataopcpostresult.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /opt/lampp/htdocs/checkaccount/getandcheckaccount.php" >> /data01/log/bigdataopccheckaccount.log &
