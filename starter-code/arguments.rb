#########################
#### USING ARGUMENTS ####
#########################
#say_hello -done
def say_hello
  p 'hello'
end

#echo
def echo(input)
  p input
end

#eddie_izzards_height
def eddie_izzards_height(heel_height=0)
  eddie_izzards_height = 67
  eddie_izzards_height = eddie_izzards_height + heel_height
  p eddie_izzards_height
end

#how_many_args
  # accepts any number of arguments without complaint
  # returns the total number of arguments passed to the function
  # Hint: google ruby *args

#find_answer
  # returns the value associated with the 'answer' keyword argument
  # returns nil if it cannot find the 'answer' keyword argument
  # complains when given non-keyword arguments
  # Hint: google ruby keyword arguments
