numeric = (1..20).to_a

last = numeric.pop

p last # 20
p numeric # [..., 19]

another_last_five = numeric.pop(5)

p another_last_five # [15, 16, 17, 18, 19]
p numeric # [..., 14]

another_last = numeric.pop(1)

p another_last # [14]
p numeric # [..., 13]
