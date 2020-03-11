numeric = (1..10).to_a

# numeric[0] = 'str'
numeric[-1] = 'asd'
p numeric

p numeric.length # 10

numeric[15] = '5'

p numeric # populate missing indexes with 'nil' ["str", 2, 3, 4, 5, 6, 7, 8, 9, "asd", nil, nil, nil, nil, nil, "5"]

numeric[3, 3] = [300, 400, 500] # overwrites elements by indexes [1, 2, 3, 300, 400, 500, 7, 8, 9, ...]

p numeric

numeric[0, 3] = [1000] # removes elements by indexes [1000, 300, 400, 500, 7, 8, 9, ...]

p numeric