require_relative "manager"
require_relative "employee"

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! WORKING!"
  end
end
