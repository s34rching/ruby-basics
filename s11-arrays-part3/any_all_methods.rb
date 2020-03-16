# any? - at least one

p [ 1, 2, 3, 4, 5 ].any? do |num|
  number.even?
end

# all? - all

p [ 1, 2, 3, 4, 5 ].all? { |n| n.odd? }
