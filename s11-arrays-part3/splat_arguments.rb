def sum(*numbers) # 'numbers' is getting to be an 'Array'
   sum = 0
   numbers.each { |number| sum += number }
   sum
end

p sum(5, 7, 8, 9, 8, 8)
