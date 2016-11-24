#!/bin/sh
#####################################################
# is running
#####################################################
running()
{
echo $1
if [ "ABC" == "ABC$1" ]
then
        echo "PID is FAILED..."
        return 1;
else
        CMD="ps -p $1|awk '{print \$1}'"
        echo $CMD
        r_pid=`ps -p $1|awk '{print \$1}'`
	echo $r_pid
        echo return the pid $r_pid
        if [ "x$r_pid" == "xPID" ]
        then
                echo "PID $r_pid is FAILED!"
                return 1;
        else
                echo "PID $r_pid is running..."
                return 0;
        fi
fi
}
#####################################################
#用法
#./monitor.sh "exe" >> log &
#####################################################
phpjiaoben=$1
pidfile=$2
$phpjiaoben &
PID=$!
while true
do
sleep 100
if running $PID 
then
        echo "running..."
else
        echo "failed!"
	$phpjiaoben &
	PID=$!
#	echo $PID>$2
fi
done
