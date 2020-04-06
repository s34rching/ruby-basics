require_relative "employee"
require_relative "worker"

class Manager < Employee
end

Dan = Manager.new("Dan", 35)
p Dan.introduce

p Manager.superclass
p Manager < Employee # => true / checks inheritance
p Manager < Kernel # => true / checks inheritance
p BasicObject < Manager # => false / checks inheritance

p Manager.ancestors
p Worker.ancestors
