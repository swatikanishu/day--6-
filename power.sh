c=0
i=1
echo "Enter an integer for the base"
read m
echo "Enter Enter a positive integer for the power"
read n
while (( i > 0 ))
do
  c=$(($m**$n))
done
echo "The product of the numbers is: $c"
