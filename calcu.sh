
#!/bin/sh
echo "enter a number?"
read n1
echo "enter a number?"
read n2
echo "1-Addition"
echo "2-Subtraction"
echo "3-Multiplication"
echo "4-division"
echo "5-modulus"
echo "enter a choice?"
read ch
if [ $ch = "1" ]
 then
	ans=$(($n1+$n2))
	echo "the addition of two numbers=$ans"
 elif [ $ch = "2" ]
  then 
	ans=$(($n1-$n2))
	echo "the difference of two numbers=$ans"
 elif [ $ch = "3" ]
  then
	ans=$(($n1*$n2))
	echo "the product of two numbers=$ans"
 elif [ $ch = "4" ]
   then
	ans=$(($n1/$n2))
	echo "the devision of two numbers=$ans"
else [ $ch = "5" ]
	ans=$(($n1%$n2))
	echo "the modulus of two numbers=$ans"

fi
exit 0
