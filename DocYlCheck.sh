#!/bin/bash

file=$1
a=0

while [ -f $file ]
do
    if [ $a -eq 12 ]
    then
        echo "$file..................TIME OUT ！！！" 2>&1
        break
    fi
    result=`grep "启动成功" $file`
    if [[ "$result" != "" ]]
    then
        echo "springboot start $file.........OK！" 2>&1
        break
    else
        echo "running $file......." 2>&1
        sleep 5s
    fi
    let a++
done
