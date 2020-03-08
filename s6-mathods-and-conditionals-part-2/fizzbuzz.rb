# Exercise

def is_dividable(dividend, divider)
  dividend % divider == 0
end

def fizzbuzz(number)

  i = 1

  until i > number
    if is_dividable(i, 3) && is_dividable(i, 5)
      puts "Fizzbuzz"
    elsif is_dividable(i, 3)
      puts "Fizz"
    elsif is_dividable(i, 5)
      puts "Buzz"
    end
    i += 1
  end
end

puts fizzbuzz(25)