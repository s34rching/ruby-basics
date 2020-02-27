# String interpolation

value = "this value"
version = 10.3

p "String gets #{value}"
p "String gets #{10 + 254}"
p "String gets #{version + 1}"
puts
p "Version is #{version}"
p "Version is " + version.to_s
