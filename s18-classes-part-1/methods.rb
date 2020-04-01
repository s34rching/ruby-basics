# p 5.methods
# p 3.14.methods
# p BasicObject.methods

integer_methods = 5.methods
float_methods = 3.14.methods
array_methods = [].methods
hash_methods = {key: "value"}.methods

p integer_methods - float_methods
p integer_methods & float_methods
p array_methods - hash_methods
p array_methods & hash_methods
