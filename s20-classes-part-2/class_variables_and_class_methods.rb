class Bicycle
  @@maker = "Biketech, LLC"
  @@count = 0

  def initialize
    @@count += 1
  end

  def self.description
    "Bicycles created by #{@@maker}"
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end
end

p Bicycle.description
p Bicycle.count
a = Bicycle.new
b = Bicycle.new
c = Bicycle.new
d = Bicycle.new
p a.maker
p Bicycle.count