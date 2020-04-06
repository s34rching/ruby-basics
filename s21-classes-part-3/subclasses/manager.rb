require_relative "employee"

class Manager < Employee
end

Dan = Manager.new("Dan", 35)
p Dan.introduce
