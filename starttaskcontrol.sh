#!/bin/sh
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /home/huqingbao/PHPjiaoben/taskcontrol/sinawbtaskcontrol/createnewbuffertaskbysubmitid_important.php " >> /data01/log/createnewbuffertask.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /home/huqingbao/PHPjiaoben/taskcontrol/sinawbtaskcontrol/updatenodestate.php " >> /data01/log/updatenodestate.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /home/huqingbao/PHPjiaoben/taskcontrol/sinawbtaskcontrol/updatetaskstate.php " >> /data01/log/updatetaskstate.log &
/home/huqingbao/SHELLjiaoben/monitor.sh "/opt/lampp/bin/php /home/huqingbao/PHPjiaoben/taskcontrol/sinawbtaskcontrol/initializenodeandaccountstate.php " >> /data01/log/initializenodeandaccountstate.log &

