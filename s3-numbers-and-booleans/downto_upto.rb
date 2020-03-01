# .upto() and downto()

5.downto(1) { |i| puts "Number #{i}" } # both inclusive - 5, 4, 3, 2, 1
5.downto(-4) do |i|
 puts "Number #{i}" # both inclusive - 5, 4, 3, 2, 1, 0, -1, -2, -3, -4
end

5.upto(10) { |i| puts "Number #{i}" } # both inclusive - 5, 6, 7, 8, 9, 10