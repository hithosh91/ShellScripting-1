# conditions 
#if [ condition ]
#then

#exmple 1
a=10

if [ $a -eq 5 ] # -eq is used for numeric comparison
then
    echo "a is equal to 5"
fi

#example 2
if[$a -gt 5] then
    echo "a is greater than 5"
fi

#example 34
if [ $a -lt 5 ]
then
    echo "a is less than 5"
else
    echo "a is not less than 5"
fi  


