is_even() {
    if [ $(( $1 % 2 )) -eq 0 ]
       then
           return 0
        else
           return 1
    fi
}

is_even 6

if [ $? -eq 0 ]; then
  echo "Number is even."
else
  echo "Number is odd."
fi


