# Introduction to blocks
# .times

a = "10"

# Curly brackets - single line
a.to_i.times { p "text is here" }

# do ... end - multiple lines

a.to_i.times do
    p "text2 is here"
    p "text3 is here"
end

# block variables

a.to_i.times { |i| p "Iteration number #{i} / brackets" }

a.to_i.times do |n|
    p "Iteration number ##{n} / do...end"
end

# Exercise
# Use the 'times' method to output the first 10 multiples of '3'

10.times { |i| print 3*(i + 1) }