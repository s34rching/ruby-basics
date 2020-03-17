names = [ "Bo", "Moe", "Joe" ]
names_1 = [ "Bo", "Moe", "Joe", "Foo" ]
registration = [ true, false, false ]
registration_1 = [ true, false, false ]

p names.zip(registration) # => [["Bo", true], ["Moe", false], ["Joe", false]]
p names_1.zip(registration_1) # => [["Bo", true], ["Moe", false], ["Joe", false], ["Foo", nil]]

def custom_zip(arr1, arr2)
  result = []
  arr1.each_with_index do |item, index|
    result << [arr1[index], arr2[index]]
  end
  result
end

p custom_zip(names, registration) == names.zip(registration)

