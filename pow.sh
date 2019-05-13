pow()
{
echo "enter the numbers"
read a b
c=1
res=1
while ((c<=b))
do
res=$((res*a))
c=$((c+1))
done
echo "$a power $b is"$res
}
pow
