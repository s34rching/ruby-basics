# Spaceship operator <=>

# returns 0 if values on both sides are equal

p 5 <=> 5

# returns -1 if the value on the right side is greater

p 5 <=> 10

# returns 1 if the value on the right side is smaller

p 5 <=> 3

# returns 'nil' if values are incomparable

p "str" <=> 5

##########################

p [ 3, 4, 5 ] <=> [ 3, 4, 5 ] # 0
p [ 3, 4, 5 ] <=> [ "str", 4, 5 ] # nil
p [ 3, true, 5 ] <=> [ 3, 4, 5 ] # nil
p [ 3, 4, 50 ] <=> [ 3, 4, 5 ] # 1
p [ 3, 4, 50 ] <=> [ 3, 4, 500 ] # -1
p [ "str1", "str2", "str3" ] <=> [ "str1", "str2", "str3" ] # 0
p [ "str1", "str2", "str3" ] <=> [ "str1", "str2", "str30" ] # -1
