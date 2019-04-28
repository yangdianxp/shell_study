#! /bin/bash
date

#echo "It is a test" > myfile  #结果定向至文件

#echo -e "OK! \c" # -e 开启转义 \c 不换行
#echo "It is a test"

#echo -e "OK! \n" # -e 开启转义
#echo "it is a test"

#read name
#echo "$name It is a test"

#a="abc"
#b="efg"
#
#if [ $a = $b ]
#then
#	echo "$a = $b : a 等于 b"
#else
#	echo "$a = $b : a 不等于 b"
#fi
#
#if [ $a != $b ]
#then
#	echo "$a != $b : a 不等于 b"
#else
#	echo "$a != $b : a 等于 b"
#fi
#
#if [ -z $a ]
#then
#	echo "-z $a : 字符串长度为 0"
#else
#	echo "-z $a : 字符串长度不为 0"
#fi
#
#if [ -n $a ]
#then
#	echo "-n $a : 字符串长度不为 0"
#else
#	echo "-n $a : 字符串长度为 0"
#fi
#
#if [ $a ]
#then
#	echo "$a : 字符串不为空"
#else
#	echo "$a : 字符串为空"
#fi

#a=10
#b=20

#if [[ $a -lt 100 && $b -gt 100 ]]
#then
#	echo "返回 true"
#else
#	echo "返回 false"
#fi
#
#if [[ $a -lt 100 || $b -gt 100 ]]
#then
#	echo "返回 true"
#else
#	echo "返回 false"
#fi

#a=10
#b=20
#
#if [ $a != $b ]
#then
#	echo "$a != $b : a 不等于 b"
#else
#	echo "$a != $b : a 等于 b"
#fi
#if [ $a -lt 100 -a $b -gt 15 ]
#then
#	echo "$a 小于 100 且 $b 大于 15 : 返回true"
#else
#	echo "$a 小于 100 且 $b 大于 15 : 返回false"
#fi
#if [ $a -lt 100 -o $b -gt 100 ]
#then
#	echo "$a 小于 100 或 $b 大于 100 : 返回true"
#else
#	echo "$a 小于 100 或 $b 大于 100 : 返回false"
#fi
#if [ $a -lt 5 -o $b -gt 100 ]
#then
#	echo "$a 小于 5 或 $b 大于 100 : 返回true"
#else
#	echo "$a 小于 5 或 $b 大于 100 : 返回false"
#fi

#a=10
#b=20
#if [ $a -eq $b ]
#then
#	echo "$a -eq $b : a 等于 b"
#else
#	echo "$a -eq $b : a 不等于 b"
#fi
#if [ $a -ne $b ]
#then
#	echo "$a -ne $b : a 不等于 b"
#else
#	echo "$a -ne $b : a 等于 b"
#fi
#if [ $a -gt $b ]
#then
#	echo "$a -gt $b : a 大于 b"
#else
#	echo "$a -gt $b : a 不大于 b"
#fi
#if [ $a -lt $b ]
#then
#	echo "$a -lt $b : a 小于 b"
#else
#	echo "$a -lt $b : a 不小于 b"
#fi
#if [ $a -ge $b ]
#then
#	echo "$a -ge $b : a 大于或等于 b"
#else
#	echo "$a -ge $b : a 小于 b"
#fi
#if [ $a -le $b ]
#then
#	echo "$a -le $b : a 小于或等于 b"
#else
#	echo "$a -le $b : a 大于 b"
#fi

#ls
#grep -inr "a" .

#运算符
#a=10
#b=20
#val=`expr $a + $b`
#echo $val
#val=`expr $a - $b`
#echo $val
#val=`expr $a \* $b`
#echo $val
#val=`expr $a / $b`
#echo $val
#val=`expr $a % $b`
#echo $val
##a=$b
##if [ $a == $b ]
##then
##	echo "a 等于 b"
##fi
#
#if [ $a != $b ]
#then
#	echo "a 不等于 b"
#fi


#:<<EOF
#num=1
#num1=2
#val=`expr $num + $num1`
#echo $val
#:<<EOF
#
#:<<EOF
#my_array[0]=A
#my_array[1]=B
#my_array[2]=C
#my_array[3]=D
#echo "${my_array[*]}"
#echo "${my_array[@]}"
#EOF

:<<EOF
for i in "$*"; do
	echo $i
done

for i in "$@"; do
	echo $i
done
EOF

:<<EOF
echo $#
echo $0 $1 $2 $3
echo $*  #所有参数
echo $$  #当前进程号
echo $!  #后台运行的最后一个进程的ID号
echo $@  #与$*相同，但是使用时加引号，并在引号中返回每个参数。如"$@"用「"」括起来的情况、以"$1" "$2" … "$n" 的形式输出所有参数。
echo $-  #显示Shell使用的当前选项，与set命令功能相同。
echo $?  #显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误。
EOF

:<<EOF
array_name=(value0 value1 value2 value3)
echo ${array_name[@]}
length=${#array_name[@]}
echo $length
length=${#array_name[0]}
echo $length
EOF

#提取子字符串
#string="runoob is great site"
#echo ${string:1:4}
#string1=${string:1:4}
#echo $string1

#获取字符串长度
#string="abcd"
#echo ${#string}

#拼接字符串
#your_name="runoob"
#greeting="hello, "$your_name" !"
#greeting_1="hello, $your_name !"
#echo $greeting $greeting_1
#
#greeting_2='hello, '$your_name' !'
#greeting_3='hello, ${your_name} !'
#echo $greeting_2 $greeting_3


#your_name='runoob'
#str="Hello, I know you are \"$your_name\"! \n"
#echo -e $str

#str='this is a string'

#只读变量   删除变量
#myUrl="http://www.google.com"
#readonly myUrl
#unset myUrl

#for file in `ls /etc`; do
#	echo $file
#done

#for skill in Ada Coffe Action Java; do
#	echo "I am good at ${skill}Script"
#done

#your_name="runoob.com"
#echo "Hello World !"
#echo ${your_name}

#for file in `ls /etc`
#	echo $your_name
