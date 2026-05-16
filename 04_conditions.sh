#conditions # if statement
# if [ condition ]
# then
#     # code to execute if condition is true
# fi    

#example
x=10
if[$x=10] then
echo "x is equal to 10"
fi


# if else statement
 
 if[x gt 5] then
    echo "x is greater than 5"  
    else
    echo "x is less than or equal to 5"
 fi
 
       
#if elif else statement

if [ $x -gt 10 ] then
    echo "x is greater than 10"
elif [ $x -eq 10 ] then
    echo "x is equal to 10"
else
    echo "x is less than 10"
fi
