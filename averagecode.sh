# my_function() {
#   if [ "$1" -gt 10 ]; then
#     return 0  # Success
#   else
#     return 123  # Failure
#   fi
# }

# my_function 9

# if [ "$?" -eq 0 ]; then
#   echo "The function succeeded."
# else
#   echo "The function failed."
# fi

##########or###########

# my_function() {
#   if [ "$1" -gt 10 ]; then
#     return 0  # Success
#     echo "Success"
#   else
#     return 123  # Failure
#   fi
# }

# my_function 12
# echo "$?"

# if [ "$?" -eq 0 ]; then
#   echo "The function succeeded."
# else
#   echo "The function failed."
# fi


##########or###########


my_function() {
  if [ "$1" -gt 10 ]; then
    echo "Given Value is greater than 10"  # Success
  else
    return 123  # Failure
  fi
  echo "outside of loop"
}

my_function 12

##########or###########

my_function() {
  if [ "$1" -gt 10 ]; then
    echo "Given Value is greater than 10"  # Success
    return 0
  else
    return 123  # Failure
  fi
  echo "outside of loop"
}

my_function 12