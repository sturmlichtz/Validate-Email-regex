#!/bin/bash -x
read -p "Enter email to validate :- " email
email_Pattern="^([a-z])+([_,+,-,.])?([a-z])?([@])?([a-z])+([.])+([a-z])+([.][a-z]{2})?$"
if [[ $email =~ $email_Pattern ]]
then
   echo "Valid email address"
else
   echo "Invalid email address"
fi
