#!/bin/bash
sourcedir=$1
taskid=$2
/opt/lampp/bin/php /opt/lampp/htdocs/mediarank/dealdata/mediarankrecorduserinfodata.php $taskid $sourcedir /data02/apptaskresult/mediarank/userinfo/$taskid
