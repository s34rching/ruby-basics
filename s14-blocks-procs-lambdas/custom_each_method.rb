def custom_each(array)
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end
end

names = [ "Boris", "Hanna", "Jack" ]
ages = [ 25, 35, 45 ]

custom_each(names) { |name| p "#{name} length is #{name.length}" }
custom_each(ages) { |age| p "His age is #{age}" }