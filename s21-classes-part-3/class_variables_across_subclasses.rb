class Product
  @@product_counter = 0

  def initialize
    @@product_counter += 1
  end

  def self.counter
    @@product_counter
  end
end

class Widget < Product
  @@widget_counter = 0

  def initialize
    super
    @@widget_counter += 1
  end

  def self.counter
    @@widget_counter
  end
end

class Plugin < Product
  @@plugin_counter = 0

  def initialize
    super
    @@plugin_counter += 1
  end

  def self.counter
    @@plugin_counter
  end
end

p1 = Product.new
p2 = Product.new
p3 = Product.new
p4 = Product.new
p5 = Product.new

w1 = Widget.new
w2 = Widget.new
w3 = Widget.new
w4 = Widget.new
w5 = Widget.new

pl1 = Plugin.new
pl2 = Plugin.new
pl3 = Plugin.new
pl4 = Plugin.new
pl5 = Plugin.new

p Product.counter # => 15
p Plugin.counter # => 5
p Widget.counter # => 5