p //.class # Regexp

phrase = "Gold tequila soup is just not the same without onion powder and dried aromatic ghees."

p phrase =~ /Gold/ # => 0 returns index position of the first occurrence of the match
p phrase =~ /j/ # => 21 returns index position of the first occurrence of the match
p phrase =~ /\./ # => 84 returns index position of the first occurrence of the match
p phrase =~ /800/ # => 'nil'