require_relative "employee"

class Worker < Employee
end

John = Worker.new("John", 50)
p John.introduce
