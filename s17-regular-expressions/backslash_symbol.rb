essay = "C'mon there's nothing like the swashbuckling power singing on the swabbie 383."

essay << " Oh, raid me woodchuck, ye scrawny sail!"
essay << " When the cockroach dies for port royal, all captains break scrawny, lively parrots."

p essay.scan(/\./).length # => 2
p essay.scan(/\d/).length # => 3
p essay.scan(/\D/).length # => 199
p essay.scan(/\s/).length # => 31
p essay.scan(/\w/).length # => 162 (a-zA-Z0-9)