module Square
  def self.area(length)
    length * 2
  end
end

module Rectangle
  def self.area(length, width)
    length * width
  end
end

module Circle

  PI = 3.14

  def self.area(radius)
    PI * (radius ** 2)
  end
end

p Circle.area(10)
p Square.area(10)
p Rectangle.area(10, 20)