def talk_about(phrase, &prc)
  p "This is the subject: #{phrase}"
  prc.call(phrase)
end

explanation = Proc.new { |subject| p "'#{subject.capitalize}' is very important nowadays" }
notification = Proc.new { |subject| p "'#{subject.capitalize}' should be discussed ASAP" }

talk_about("cartoons", &explanation)
talk_about("cartoons", &notification)