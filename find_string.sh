#/usr/bin/env bash
 
res1=`find ./ -name *.java`
 
for temp in $res1
do
    grep "GlobalLayout" -n $temp
    if [ $? -eq 0 ]
    then
        echo $temp
    fi
done
