start_of_year = Time.new(2020)

p start_of_year

# operates with seconds

p start_of_year + 60 # add 1 minute
p start_of_year - 60 # subtract 1 minute

def get_day_of_year(number)
  Time.new(2020) + 60 * 60 * 24 * number
end

p get_day_of_year(100)
p get_day_of_year(150)