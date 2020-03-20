def greeter
  p "I'm inside the block"
  yield
end

phrase = Proc.new { p "Inside the yield" }

greeter(&phrase)

5.times(&phrase)

phrase.call