# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    "Oh hey there!"
  end
  
puts greeting

# What is the return value of your method?
# The return value was 'Oh hey there!'

# How many arguments did you pass your method?
# There were no arguments used for this method.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

ef custom_greeting(name)
  "Oh hey there, #{name}!"
end

puts custom_greeting("Isaac")

# What is the return value of your method?
# The return value was 'Oh hey there, Isaac!'

# How many arguments did you pass your method?
# There is one argument in the method (name)

# What data type was your argument(s)?
# The data type was string.



#3: Write a method named square that takes in one number, and returns the square of that number

def square(x)
    sum = x ** 2
  end
  
  puts square(5)

# What is the return value of your method?
# The return value was 25

# How many arguments did you pass your method?
# There is one argument in the method (x)

# What data type was your argument(s)?
# The date type was integer (x)



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the 
#   sentence of the entire string

def greet_person(name1, name2, name3)
    "When my mother is mad at me she calls me #{name1} #{name2} #{name3}"
  end
  
puts greet_person("Isaac", "Louis", "Thill")

# What is the return value of your method?
# The return value is "When my mother is mad at me she calls me Isaac Louis Thill"

# How many arguments did you pass your method?
# There are 3 arguments in the method: (name1), (name2), (name3)

# What data type was your argument(s)?
# The date type was string
