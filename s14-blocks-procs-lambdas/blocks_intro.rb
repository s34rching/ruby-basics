evens = [ 2, 4, 6, 8, 10 ]

evens.each { |item| p item * 10 }
cubed = evens.map { |num| num ** 3 }

cubed.length.times do |i|
  p cubed[i]
end