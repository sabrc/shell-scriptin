#!/bin/bash
#NAME=Joe
#echo $NAME

#content=$(ls)
#echo $content

#content=`ls`
#echo $content
<<com
echo "Enter your name: "
read NAME
echo "Welcome $NAME"
com
read -p "Enter your name: " NAME
echo "Welcome $NAME"

read -p "Enter your name: " NAME
echo "Welcome $NAME"

read -s -p "Enter your password: " PASSWORD
echo -e "\nYour password is $PASSWORD"