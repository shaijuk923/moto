arr=(3 5 6 1 3)
echo "the array is"
echo ${arr[*]}
for((i=0;i<=5;i++))
do
for((j=i;j<=5;j++))
do
if [[ ${arr[$i]} -gt ${arr[$j]} ]]
then
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo "sorted array is"
echo ${arr[*]}

