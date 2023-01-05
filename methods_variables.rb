# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Isaac"

p name.upcase

p name.upcase

p name.downcase

p name.reverse


# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have 
# not yet used and call them on one of the variables above. Between reading the documentation and reading the 
# output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

user_name.replace("bananaman21")
# The replace method is called on the variable user_name.
# There is one argument - "bananaman21"
# replace will replace the value of the variable with the argument indicated.
# The return value is "bananaman21". If you were to print the username
p user_name
# you would also get a return value of "bananaman21."

last_login.center(20)
# The center method is called on the variable last_login.
# There is one argument - 20
# center "returns a copy of seld centered between pad substring". From what I can tell, it centers the given string
# in width. If the argument width is greater than the length of the given string, center will return a new string
# with the given string centered and "padded" based on the argument.
# The return value is "     12/09/2021     "

user_name.swapcase
# The swapcase method is called on the variable user_name.
# This is no argument.
# swapcase will return a copy of the given object with any uppercase letters downcased and all downcase number
# uppercased
# The return value is "COCO_11AM"

last_login.delete("co")
# The delete method is called on the variable last_login.
# There is one argument - "co".
# delete returns a copy of the given value with the characters indicated in the arguments removed from the
# given value.
# The return value is "_11am"



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!`
# does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# From what I am able to determine, adding '!' to the end of a method will have the same affect as the original meth.
# The difference is if the method does not cause any modifications to the given object the it will return nil.
# Example:

last_login.delete("bk")

# The return value will be nil. This is because "bk" does not appear in "coco_11am". No modifiaction = nil

