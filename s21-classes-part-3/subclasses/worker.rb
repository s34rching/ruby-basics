require_relative "manager"
require_relative "employee"

class Worker < Employee
end

bob = Manager.new("Bob", 48)
daniel = Worker.new("Daniel", 36)

p bob

# is_a? checks in a tree
p bob.is_a?(Worker) # => false
p bob.is_a?(Manager) # => true
p bob.is_a?(Employee) # => true
p bob.is_a?(Object) # => true

# instance_of checks class object inherits from
p bob.instance_of?(Worker) # => false
p bob.instance_of?(Manager) # => true
p bob.instance_of?(Employee) # => false
p bob.instance_of?(Object) # => false
