require_relative "employee"

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss"
  end

  def introduce
    result = super
    result << " I'm also a manager"
  end
end
