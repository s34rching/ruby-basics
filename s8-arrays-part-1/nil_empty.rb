# nil?

p [ 1, 2, 3 ].nil? # false
p [ false, false, false ].nil? # false
p [ nil, nil, nil ].nil? # false
p [].nil? # false

# empty?

p [ 1, 2, 3 ].empty? # false
p [ false, false, false ].empty? # false
p [ nil, nil, nil ].empty? # false
p [].empty? # true