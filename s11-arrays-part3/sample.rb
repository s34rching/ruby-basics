alphabetic = %w[Horror ho! lead to be viewed.]

p alphabetic.sample
p alphabetic.sample(2) # returns array of random items if argument is provided
p alphabetic.sample(100) # if argument value exceeds length of array it returns array of elements in shuffled order
