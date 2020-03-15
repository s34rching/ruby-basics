arr = ["This", "is", "something", "special", "!"]

str = arr.join("-")

p str

def custom_join(arr, delimiter = "")
  final_str = ""
  arr.each { |str| final_str << str << delimiter }
  final_str.slice(0..-2)
end

def boris_custom_join(arr, delimiter = "")
  final_str = ""
  last_index = arr.length - 1
  arr.each_with_index do |elem, index|
    final_str << elem
    final_str << delimiter unless index == last_index
  end
  final_str
end

p custom_join(arr, " ")
p boris_custom_join(arr, " ")