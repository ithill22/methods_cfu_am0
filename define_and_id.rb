# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# There is one arguments - "Hello"; include? will return true if the object has contain the argument indicated.
# Or false if it is not included in the object.In this case the object "Hello World" does include the argument.
# The return value is true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# There is one argument - "Hello"; end_with? will return true if the object ends with the argument indicated. 
# Or false if it does not. In this case "Hello World" does not end with "Hello"
# The return value is false

"Hello World".end_with?("rld")
# The end_with? method is called again.
# There is one argument - "rld"; 
# in this case "Hello World" does end with the argument "rld"
# The return value is true

12.even?
# The even? method is called on the integer object 12
# No arguments are passed; even? determines whether the integer object indicated is an even number.
# If it is even it will print true. If it is not even it will return false.
# The return value is true

18.next
# The next method is called on the integer object 18.
# No arguments are passed; next returns the integer obect + 1.
# The return value is 19


