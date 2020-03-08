# Conditional assignment ||=
# works when variable is 'nil'

y = nil
p y

y ||= 5
p y # equal to 5

y ||=10
p y # still equal to 5

# Example
greeting = "Hello!"
extraction = 100
letter = greeting[extraction]
letter ||= "Not found."
p letter