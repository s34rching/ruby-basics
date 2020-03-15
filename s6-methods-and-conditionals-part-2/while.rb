# Loop with 'while'

# a = 0
#
# while a < 10
#   p "Log"
#   a += 1
# end

status = true

while status
  print "Enter your username: "
  username = gets.chomp.downcase
  print "Enter your password: "
  password = gets.chomp.downcase

  if username == "boris" && password == "secret"
    puts "Log user in"
    status = false
  elsif username == "quit" || password == "quit"
    puts "Good luck next time"
    status = false
  else
    puts "Incorrect combination of username and password"
  end
end