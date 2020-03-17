numeric = (1..10).to_a
alphabetic = %w[Ooh, clear cloud. go to puerto rico.]

p numeric * 3
p alphabetic * 3

def custom_multiply(array, number)
  result = []
  number.times do
    array.each { |item| result << item }
  end
  result
end

p custom_multiply(numeric, 3) == numeric * 3
