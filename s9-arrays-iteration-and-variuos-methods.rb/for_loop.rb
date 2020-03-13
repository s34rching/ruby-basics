nums = [ 1, 3, 5 ]

# 'for' loop mutates external variable if variable exists | applicable to Arrays and Ranges

num = 10

for num in nums do
  p num
end

p num # 5

# 'each' loop does NOT mutate external variable if variable exists | applicable to Arrays and Ranges

p number = 10

nums.each { |number| p number }

p number # 10
