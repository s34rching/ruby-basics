phrase = "Advice doesn’t gently hurt any yogi — but the doer is what remains."

p phrase.include?("gently")
p phrase.include?("Gently")

def custom_include(str, substring)

  str_chars = str.split("")

  str_chars.each_with_index do |_, index|
    return true if str_chars[index, substring.length].join("") == substring
  end
  return false
end

p custom_include(phrase, "hurt")
p custom_include(phrase, "Hurt")