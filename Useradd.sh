#!/bin/bash
#==================================================================================================
#=
#=                            filename:autouseradd
#=                              author:WangXinkun
#=                             created:25/06/2019
#=
#==================================================================================================
echo "=======================Oo欢迎使用阿坤脚本,祝您使用愉快oO======================="&&sh sky.sh
read -p "请输入您想要的用户名:" i
     useradd $i
read -p "请您输入密码:" $2
           echo "$2" | passwd --stdin $i> /dev/null 2>&1
     chage -d 0 $i
echo "                       --------成功创建用户$i!--------           "
echo "           ===================期待您的再次使用!!===================          "
