# String length / size

a = "Cur lactea experimentum?"
b = "Shine and you will be handled cheerfully."
c = " "
d = ""

# length == size in definitions of counting length of the string

p a.length
p b.size
p c.length
p d.size

# Chainable to create conditionals

p a.length.class # Integer
p a.length.odd? # 24 => false
