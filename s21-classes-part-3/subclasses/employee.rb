class Employee

  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name}. My age is #{age}"
  end
end

