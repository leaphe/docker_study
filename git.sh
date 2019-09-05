#!bin/sh
DATE=`date`
echo "Date is $DATE"

startTime=`date +%Y%m%d-%H:%M`
 
startTime_s=`date +%s`

echo "Date is $startTime"

#安装go 
#touch hello.go

cd /Users/hexizan/documents/docker_study
pwd
git --version
git config user.name 'leaphe'
git config user.email '13918825181@qq.com'
git add .
echo '正在提交本地库'
git commit -m 'Davis'
echo '正在提交远程库'
git push origin master
echo '执行成功'


#sleep 60

 
endTime=`date +%Y%m%d-%H:%M` 
 
endTime_s=`date +%s`


sumTime=$[ $endTime_s - $startTime_s ]
 
echo "$startTime ---> $endTime" "Totl:$sumTime Second" 

 

 