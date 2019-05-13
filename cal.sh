echo "enter two numbers"
read a b
echo "enter the choice"
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
read ch
case $ch in
1)res=$(echo "scale=3;$a+$b"|bc)
;;
2)res=$(echo "scale=3;$a-$b"|bc)
;;
3)res=$(echo "scale=3;$a*$b"|bc)
;;
4)res=$(echo "scale=3;$a/$b"|bc)
;;
esac
echo "the result is" $res

