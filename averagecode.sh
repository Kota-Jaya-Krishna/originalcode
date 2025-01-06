my_function() {
  if [ "$1" -gt 10 ]; then
    return 0  # Success
  else
    return 123  # Failure
  fi
}

my_function 4

if [ $? -eq 0 ]; then
  echo "The function succeeded."
else
  echo "The function failed."
fi

##########or###########

my_function() {
  if [ "$1" -gt 10 ]; then
    return 0  # Success
  else
    return 123  # Failure
  fi
}

my_function 4
echo "$?"

if [ $? -eq 0 ]; then
  echo "The function succeeded."
else
  echo "The function failed."
fi