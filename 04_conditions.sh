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


# numerical comparison operators
# -eq : equal to
# -ne : not equal to
# -gt : greater than
# -lt : less than
# -ge : greater than or equal to
# -le : less than or equal to

#example for numerical comparison

a=10

if[$a -eq 5] then
    echo "a is equal to 5"
fi

if[$a -gt 5] then
    echo "a is greater than 5"
fi

if[$a -lt 5] then
    echo "a is less than 5"
else
    echo "a is not less than 5"
fi

if[$a -ge 10] then
    echo "a is greater than or equal to 10"
fi

if[$a -le 10] then
    echo "a is less than or equal to 10"
fi  


#string comparison operators
# = : equal to
# != : not equal to
# -z : string is null (has zero length)
# -n : string is not null (has non-zero length)

#example for string comparison

name="Hithosh"

if[$name = "Hithosh"] then
    echo "name is Hithosh"
fi

if[$name != "Hithosh"] then
    echo "name is not Hithosh"
fi

if[-z "$name"] then
    echo "name is null"
else
    echo "name is not null"
fi

if[-n "$name"] then
    echo "name is not null"
else
    echo "name is null"
fi

