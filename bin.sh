# bin/bash
#  shell script to check whether the given number is polidrome or not

echo -n "Enter Number:"
readn

# store single digit
rem=0

# store number in reverse order
rev=0

# store original number
on=$n

while [$n -gt 0]
do
    rem=`expr $n % 10`
    rev=`expr $rev \ * + $rem`
    n=`expr $n / 10`
done

if [$on -eq $rev]
then
    echo "Number is polidrome"
else
    echo "Number is NOT polidrome"
fi
