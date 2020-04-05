class Array
  def sum
    total = 0
    self.each { |item| total += item if item.is_a?(Numeric) }
    total
  end
end

p [ "Hello", 1, 2, 3, 4, false, 5 ].sum

class String
  def human_alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0

    self.downcase.each_char do |char|
      if alphabet.include?(char)
        sum += alphabet.find_index(char)
      end
    end

    sum + self.length
  end
end

p "str".human_alphabet_sum