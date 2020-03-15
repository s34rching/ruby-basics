arr = [ 1, 2, 3, "Hello", true, [], 0.5, 4 ]

arr.each do |num|
  if num.is_a?(Integer)
    p num ** 2
  else
    next
  end
end