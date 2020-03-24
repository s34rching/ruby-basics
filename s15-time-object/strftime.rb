# https://apidock.com/ruby/DateTime/strftime

current_time = Time.now

p current_time.strftime("%Y%m%dT%H%M%S%z") # => "20200324T094802+0300"
p current_time.strftime("%A, %b %-d (%H:%M)") # => "Tuesday, Mar 24 (09:48)"