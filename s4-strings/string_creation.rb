# String creation

# Simple assignment
name = "Boris"
puts name
puts name.length
puts name.class

space = " "
puts space
puts space.length
puts space.class

empty = ""
puts empty
puts empty.length
puts empty.class

# new
some_string = String.new("It is a new string")
puts some_string
puts some_string.length
puts some_string.class

# to_s
age = 25
stringified = age.to_s
puts stringified
puts stringified.length
puts stringified.class