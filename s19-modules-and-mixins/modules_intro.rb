module LengthConversion

  WEBSITE = "https://www.google.com"

  def self.miles_to_feet(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def miles_to_centimeters(miles)
    inches = miles_to_inches
    inches * 2.54
  end
end

p LengthConversion::WEBSITE
p LengthConversion.miles_to_inches(100)