# full line comment

# first  command echo "Hello World"
echo "Hello World"

#second  command echo with text color
echo -e "\e[91mHello World\e[0m"

#third command echo with background color
echo -e "\e[44mHello World\e[0m"


# redirecting output to a file
#it contain three  redirecter standard input <, standard output >, and standard error 2>
echo  "Devops"  # standard input redirected to standard output

# redirecting standard output to a file

echo "Devops" > file1.txt

#redirecting standard error to a file

dnf install nginx 2> error.log

#save both standard output and standard error to a file

dnf install nginx &> output.log

#exit status of the last command
# normal exit status is 0 and 255    
#0 means success and 1 to 255 means failure
#1-125 are used for application specific errors
#126-255 are used for system errors

echo "Hello World"
pwd
echo $?


