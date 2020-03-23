month = 60 * 60 * 24 * 30
hour = 60 * 60

past = Time.new(2019, 12, 31)
current = Time.now
future = Time.now + month

p past > current
p past > future
p past >= past
p past + hour >= past
p past - 1 >= past

p current.between?(past, future)
p current.between?(current, future) # true on the border
p current.between?(past, current) # true on the border
p current.between?(future, past) # inverse order