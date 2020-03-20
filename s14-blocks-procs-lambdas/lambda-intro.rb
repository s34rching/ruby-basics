# proc approach

square_num = Proc.new { |num| num ** 2 }
p [ 1, 2, 3 ].map(&square_num)
p square_num.call(5)

# lambda approach

square_num_lambda = lambda { |num| num ** 2 }
p [ 1, 2, 3 ].map(&square_num_lambda)
p square_num_lambda.call(5)

# difference in handling of number of given arguments

proc_1 = Proc.new { |num, str| p "Given: num - #{num} and str - #{str}" }
proc_1.call(1, "this") # => "Given: num - 1 and str - this"
proc_1.call(1) # "Given: num - 1 and str - "
proc_1.call(1, "this", "that") # "Given: num - 1 and str - this"
proc_1.call() # "Given: num -  and str - "

lambda_1 = lambda { |num, str| p "Given: num - #{num} and str - #{str}" }
lambda_1.call(1, "this") # => "Given: num - 1 and str - this"
# lambda_1.call(1) # => wrong number of arguments (given 1, expected 2) (ArgumentError)
# lambda_1.call(1, "this", "that") # => wrong number of arguments (given 3, expected 2) (ArgumentError)
# lambda_1.call() # "Given: num -  and str - " # wrong number of arguments (given 0, expected 2) (ArgumentError)

# difference in value returning

def diet
  status = lambda { return "You gave in!" }
  status.call
  "Diet completed!"
end

result = diet
p result # "Diet completed!"

def diet_2
  status = Proc.new { return "You gave in!" }
  status.call
  "Diet completed"
end

result_2 = diet_2
p result_2 # "You gave in!"
