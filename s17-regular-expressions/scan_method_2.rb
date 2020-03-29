voicemail = "I can be reached at 555-656-8798 or at regexpman@gmail.com"

p voicemail.scan(/\d+/) { |match| p match }