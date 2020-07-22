#!/bin/bash
read -p "Enter email to validate :- " email
email_Pattern="^[a-z]+[@]+[a-z]+[.]+[a-z]"
if [[ $email =~ $email_Pattern ]]
then
   echo "Valid email address"
else
   echo "Invalid email address"
fi
