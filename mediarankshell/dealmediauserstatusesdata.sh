#!/bin/bash
sourcedir=$1
taskid=$2
/opt/lampp/bin/php /opt/lampp/htdocs/mediarank/dealdata/mediarankrecordwbdata.php $taskid $sourcedir /data02/apptaskresult/mediarank/userstatuse/$taskid
