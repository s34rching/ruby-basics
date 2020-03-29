voicemail = "I can be reached at 555-656-8798 or at regexpman@gmail.com"

p voicemail.scan("e") # => ["e", "e", "e", "e", "e"]
p voicemail.scan(/e/) # => ["e", "e", "e", "e", "e"]
p voicemail.scan("re").length # => 2
p voicemail.scan(/re/).length # => 2
p voicemail.scan(/[re]/) # => ["e", "r", "e", "e", "r", "r", "e", "e"]
p voicemail.scan(/\d{3}-\d{3}-\d{4}/) # => ["555-656-8798"]