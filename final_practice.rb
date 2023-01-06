# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
    p "Oh hey there!"
end

# What is the return value of your method? nil

# How many arguments did you pass your method? 0

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  p "Oh hey there, #{name}!"
end

# What is the return value of your method? nil

# How many arguments did you pass your method? 1

# What data type was your argument(s)? When we call the method we are interpolating a string in another another string in the greeting.

#3: Write a method named square that takes in one number, and returns the square of that number

def square(x)
    p sum = x ** 2
end
  
# What is the return value of your method? nil

# How many arguments did you pass your method? 1

# What data type was your argument(s)? The argument starts as a string but is interpolated as an integer when the method is called

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the 
#   sentence of the entire string

def greet_person(name1, name2, name3)
    prints "When my mother is mad at me she calls me #{name1} #{name2} #{name3}"
end

# What is the return value of your method? nil


# How many arguments did you pass your method?
# There are 3 arguments in the method: (name1), (name2), (name3)

# What data type was your argument(s)?
# string
