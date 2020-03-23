p Time.new # 2020-03-23 21:30:21 +0300
p Time.now # 2020-03-23 21:30:21 +0300

current_time = Time.now
p current_time.class # Time

p Time.new(2021) # 2021-01-01 00:00:00 +0300
p Time.new(2021, 7) # 2021-07-01 00:00:00 +0300
p Time.new(2021, 7, 6) # 2021-07-06 00:00:00 +0300
p Time.new(2021, 7, 6, 14, 12, 21) # 2021-07-06 14:12:21 +0003