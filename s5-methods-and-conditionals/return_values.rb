# Return values

# explicit return
def add(num1, num2)
  return num1 + num2
end

# implicit return
def subtract(num1, num2)
  num1 - num2
end

# nil
def nothing
end

# nil
def return_guess
  puts "If you become or shine with a closest sorrow, control discovers you."
end

puts add(2, 2)
puts subtract(20, 2)
puts nothing
no = nothing
puts no.class
puts return_guess
guess = return_guess
puts guess.class
