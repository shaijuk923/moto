s=0
echo "enter the no of subjects"
read k
echo "enter the marks"
for((i=0;i<k;i++))
do
read arr[$i]
s=$(($s+${arr[$i]}))
avg=$(($s/$k))
sm=$(($k*100))
done
echo "sum is" $s
echo "avg is" $avg
echo "percentage"
echo "scale=2;$s/$k" |bc


