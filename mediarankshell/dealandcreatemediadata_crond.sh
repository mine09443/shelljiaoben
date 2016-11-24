#!/bin/bash
#默认0，用于计算偏移量
offday=$1
echo $offday
datevalue=` date -d "-$offday days" +%Y%m%d`
echo $datevalue
/opt/lampp/bin/php /opt/lampp/htdocs/mediarank/dealdata/dealmediadata.php $offday
/opt/lampp/bin/php /opt/lampp/htdocs/mediarank/mediarankcreatetask/mediacreateusersinawbtaskbyapi.php
#yesdatevalue=` date -d "-1 days" +%Y%m%d `
#filename="/opt/lampp/htdocs/mediarank/downdir/"$datevalue"mediarank.xls"
#downfilename="/opt/lampp/htdocs/mediarank/downdir/mediarank.xls"
#sqlstr="SELECT a.mediaid, a.name, value, fanscount, fansgrow, weibocount, officecreatednum, officerepostnum, referencecount, repostcount, commentcount, praisecount FROM mediauser."$yesdatevalue"_media_info as a left join mediauser.media_info_app as b on a.mediaid=b.mediaid WHERE b.mediaid!=0 order by value desc into outfile '"$filename"'"
#mysql -uroot -pioa.ac.cn -e "${sqlstr}"
#iconv -futf8 -tgb2312 -o $downfilename $filename
