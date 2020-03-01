# Float numbers methods

p 10.5.to_i # => 10 - chops off decimal part
p 10.5.floor # rounds down
p 10.5.ceil # rounds up

p 3.14159.round # rounds following basic rules of math
p 3.14159.round(2) # 3.14
p 3.14159.round(4) # 3.1416
p 4135.8234.round(-1) # 4140
p 4135.8234.round() # 4136
p 4135.8234.round(1) # 4135.8

#             4 1 3 5   8 2 3 4
#             _ _ _ _ . _ _ _ _
# Indexes    -3-2-1 0   1 2 3 4

p -25.1.abs
p 25.1.abs
p 25.abs.class
p -25.abs.class
