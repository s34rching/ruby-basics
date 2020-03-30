phrase = "The joy is a small guru."

p phrase.scan(/[^\s\deiuoaEIUOA,\.]/) # => ["T", "h", "j", "y", "s", "s", "m", "l", "l", "g", "r"]