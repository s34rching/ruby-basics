module Announcer
  def who_am_i
    "I'm #{self}"
  end
end

class Keyboard
  extend Announcer
end

class Monitor
  extend Announcer
end

# 'extend' extends class methods but not instance methods

p Keyboard.who_am_i # => "I'm Keyboard"
p Monitor.who_am_i # => "I'm Monitor"