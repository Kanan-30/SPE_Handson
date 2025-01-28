# !/bin/bash
a=10
b=20

echo "ENter choice: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

ch=3

case $ch in
        1)res=`expr $a + $b`
                ;;
        2)res=`expr $b - $a`
                ;;
        3)res=`expr $a \* $b`
                ;;
        4)res=`expr $a / $b`
                ;;
esac
echo "Result: $res"

