p "whimper".sub("m", "s") # => whisper
p "whimmper".sub("m", "s") # => whismper

word = "aspirin"
word.sub!("in", "ing")
p word # => aspiring

p "458-598-9996".gsub("-", ".") # => 458.598.9996
p "(458)-598-9996".gsub(/\D/, "") # => 4585989996
