class OlympicMedal

  # enables access to methods <, <=, >, >=, <=>, between?
  include Comparable

  attr_reader :type

  MEDAL_VALUES = { "Gold": 3, "Silver": 2, "Bronze": 1 }

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

  def <=>(other)
    MEDAL_VALUES[type] <=> MEDAL_VALUES[other.type]
  end
end

gold = OlympicMedal.new("Gold", 18)
silver = OlympicMedal.new("Silver", 20)
bronze = OlympicMedal.new("Bronze", 22)

p gold < silver
p silver > bronze
p silver.between?(gold, bronze)
p gold == gold.clone
