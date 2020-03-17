prices = { :banana => 1.25, :orange => 0.69, :strawberry => 3.99, :blackberry => 4.99 }

a = prices.to_a
p a # => [[:banana, 1.25], [:orange, 0.69], [:strawberry, 3.99], [:blackberry, 4.99]]

power_rangers = [ [:red, "Jayson"], [:black, "Zack"], [:yellow, "Trini"], [:blue, "Billy"], [:pink, "Kimberly"] ]
b = power_rangers.to_h
p b # => {:red=>"Jayson", :black=>"Zack", :yellow=>"Trini", :blue=>"Billy", :pink=>"Kimberly"}