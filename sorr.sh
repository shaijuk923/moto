echo "enter the array limit"
read k
echo "enter array elements"
for((i=0;i<k;i++))
do 
read arr[$i]
done
echo "before sorting"
echo ${arr[*]}
for((i=0;i<=k;i++))
do
for((j=i;j<=k;j++))
do
if [[ ${arr[$i]} -gt ${arr[$j]} ]]
then
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo "after sorting"
echo ${arr[*]}

