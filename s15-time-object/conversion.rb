current_time = Time.now

p current_time.yday
p current_time.wday
p current_time.mday
p current_time.to_s # => "2020-03-24 09:36:27 +0300"
p current_time.ctime # => "Tue Mar 24 09:36:27 2020"
p current_time.to_a # => [6, 37, 9, 24, 3, 2020, 2, 84, false, "+03"] [sec, min, hours, d, m, y, wday, yday, dst?, offset]