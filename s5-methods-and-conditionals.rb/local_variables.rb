# Local variables

def puts_local_var
  expression = "Assimilatio, musa, et glos."
  puts expression
end
# 'expression' is not available outside function

puts_local_var

# local variable does NOT overwrite variable from higher scope

a = "Nunquam vitare abactus."

def another_puts
  a = "Nunquam resuscitabo cannabis."
  puts a
end

another_puts
puts a

# Just to check

# b = "You have to preach, and facilitate enlightenment by your failing."
#
# def third_puts
#   puts b
# end
#
# third_puts
# >>>>>> throws undefined variable error, it doesn't have access to higher scope?
