a = [ 1, 2, 3 ]
b = [ 1, 2, 3 ]

c = a
d = a.clone
e = a.dup

p a.object_id
p b.object_id
p c.object_id
p d.object_id
p e.object_id

c.push(4)

p a # => [ 1, 2, 3, 4 ]
p c # => [ 1, 2, 3, 4 ]

p b.object_id == a.object_id
p c.object_id == a.object_id
p d.object_id == a.object_id
p e.object_id == a.object_id
