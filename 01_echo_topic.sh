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

