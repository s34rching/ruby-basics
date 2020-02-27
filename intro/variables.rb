# Variables
# Everything in Ruby is an object

# Ruby is dynamically typed. Variables types do not have to be declared.
# The same variable can be reassigned to an object of another data type.

# lower_snake_case / start with lowercase letter or underscore

device = "mobile_phone"
isUsed = false
os_version = 10.3
ram_capacity = 4 + 4

puts device + " OS Version - " + os_version.to_s + " RAM Capacity - " + ram_capacity.to_s + " Condition - " + isUsed.to_s

os_version = 11.4

puts os_version

os_version = "String"

puts os_version
