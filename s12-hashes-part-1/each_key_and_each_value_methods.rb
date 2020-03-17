salaries = { director: 100000, producer: 200000, ceo: 3000000 }

salaries.each_key do |position|
  p position
end

# Exercise

def get_keys(hash)
  keys = []
  hash.each_key { |key| keys << key }
  keys
end

p get_keys(salaries)