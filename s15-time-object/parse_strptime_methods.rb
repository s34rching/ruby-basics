require 'time'

t = "2020-03-24T09:43:00"
t_1 = "March 24"
t_2 = "09:43:00"

p Time.parse(t)
p Time.parse(t_1)
p Time.parse(t_2)

# https://apidock.com/ruby/DateTime/strftime

t_3 = "03-04-2020"
p Time.strptime(t_3, "%m-%d-%Y")
