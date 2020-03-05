# Parameters and arguments

def praise_person(name)
  puts "#{name} is amazing"
end

a_name = "Julie"
b_name = "Boris"

praise_person("Alex")
praise_person "Dave" # works
praise_person(a_name)
praise_person b_name # works

def notify(msg, priority)
  puts "Please take a look at '#{msg}'"
  puts "Its priority is '#{priority}'"
end

notify("Some task", "ASAP")
