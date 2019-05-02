#! /bin/bash
for((i = 1; i <= 5; i++))
do
	echo "这是第 $i 次调用"
done

#while :
#do
#	echo -n "输入 1 到 5 之间的数字:"
#	read aNum
#	case $aNum in
#		1|2|3|4|5) echo "你输入的数字为 $aNum!"
#		;;
#		*) echo "你输入的数字不是 1 到 5 之间的!"
#			continue
#			echo "游戏结束"
#		;;
#	esac
#done


#while :
#do
#	echo -n "输入 1 到 5 之间的数字:"
#	read aNum
#	case $aNum in
#		1|2|3|4|5) echo "你输入的数字为 $aNum!"
#		;;
#		*) echo "你输入的数字不是 1 到 5 之间的! 游戏结束"
#			break
#		;;
#	esac
#done

#while :
#do
#	echo '输入 1 到 4 之间的数字:'
#	echo '你输入的数字为:'
#	read aNum
#	case $aNum in
#		1) echo '你选择了 1'
#		;;
#		2) echo '你选择了 2'
#		;;
#		3) echo '你选择了 3'
#		;;
#		4) echo '你选择了 4'
#		;;
#		*) echo '你没有输入 1 到 4 之间的数字'
#		;;
#	esac
#done

#a=10
#b=20
#if [ $a == $b ]
#then
#	echo "a 等于 b"
#elif [ $a -gt $b ]
#then
#	echo "a 大于 b"
#elif [ $a -lt $b ]
#then
#	echo "a 小于 b"
#else
#	echo "没有符合的条件"
#fi
#
#printf "==================================\n"
#
#num1=$[2*3]
#num2=$[1+5]
#if test $[num1] -eq $[num2]
#then
#	echo "两个数字相等"
#else
#	echo "两个数字不相等"
#fi
#
#printf "==================================\n"
#
#for loop in 1 2 3 4 5
#do
#	echo "The value is: $loop"
#done
#
#printf "==================================\n"
#
#for str in 'This is a string'
#do
#	echo $str
#done
#
#printf "==================================\n"
#
#int=1
#while(( $int<=5 ))
#do
#	echo $int
#	let "int++"
#done
#
#printf "==================================\n"
#
#echo '按下 <CTRL-D> 退出'
#echo -n '输入你最喜欢的网站名: '
#while read FILM
#do
#	echo "是的！$FILM 是一个好网站"
#done
#
#printf "==================================\n"
#
#a=0
#until [ ! $a -lt 10 ]
#do
#	echo $a
#	a=`expr $a + 1`
#done



#num1=100
#num2=100
#if test $[num1] -eq $[num2]
#then
#	echo '两个数相等!'
#else
#	echo '两个数不相等!'
#fi
#
#printf "==================================\n"
#
#a=5
#b=6
#result=$[a+b]
#echo "result 为: $result"
#
#printf "==================================\n"
#
#num1="ru1oob"
#num2="runoob"
#if test $num1 = $num2
#then
#	echo '两个字符串相等'
#else
#	echo '两个字符串不相等'
#fi
#
#printf "==================================\n"
#
#cd /bin
#if test -e ./bash
#then
#	echo '文件已存在!'
#else
#	echo '文件不存在!'
#fi
#
#printf "==================================\n"
#
#cd /bin
#if test -e ./notFile -o -e ./bash
#then
#	echo '至少有一个文件存在！'
#else
#	echo '两个文件都不存在'
#fi



#printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
#printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234
#printf "%-10s %-8s %-4.2f\n" 杨过 男 48.6543
#printf "%-10s %-8s %-4.2f\n" 郭芙 女 47.9876
#
#printf "==================================\n"
#
#printf "%d %s\n" 1 "abc"
#printf '%d %s\n' 1 "abc"
#printf %s abcdef
#printf %s abc def
#printf "%s\n" abc def
#printf "%s %s %s\n" a b c d e f g h i j
#printf "%s and %d \n"
#
#printf "==================================\n"
#
#printf "a string, no processing:<%s>\n" "A\nB"
#printf "a string, no processing:<%b>\n" "A\nB"
#printf "www.runoob.com \a"

#printf "Hello, Shell\n"

#date

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
