phrase = "Wobble unearthly like a senior queen."
phrase_1 = "Make it so, ordinary death!"
phrase_2 = "Try crushing tart marinateed with white bread lassi, covered with dill."

filename = "log-#{Time.now.strftime("%Y%m%dT%H%M%S")}.txt"
file_path = File.join(File.absolute_path(Dir.pwd), "#{File.dirname(__FILE__)}/files/#{filename}")

File.open(file_path, "w") do |file| # "w" mode overwrites content
  file.puts(phrase)
  file.write(phrase_1)
  file.print(phrase_2)
end

File.open(file_path, "a") do |file| # "a" mode append new content
  file.puts(phrase)
  file.write(phrase_1)
  file.print(phrase_2)
end