# count does NOT search sequence of arg value

p "Hello world".count("o") # 2
p "Hello world".count("lo") # 5

def get_custom_count(str, chars)
  count = 0

  chars.each_char do |char|
    str.each_char do |str_char|
      count += 1 if char == str_char
    end
  end
  count
end

def boris_custom_count(str, chars)
  count = 0
  str.each_char { |char| count += 1 if chars.include?(char) }
  count
end

p get_custom_count("Hello world", "lo")
p boris_custom_count("Hello world", "lo")