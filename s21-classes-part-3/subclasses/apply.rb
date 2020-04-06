require_relative "manager"
require_relative "worker"
require_relative "employee"

bob = Employee.new("Bob", 20)
dan = Manager.new("Dan", 32, "Senior Vice President")
john = Worker.new("John", 44)

p bob.introduce
p john.clock_in("5 PM")
p john.yell

p dan.yell
p dan.introduce
p dan.rank
p dan.name

