# .step / Number.step(destination, step)

6.step(60, 5) { |i| puts i } # 56 is the last
6.step(60, 2) { |i| puts i } # 60 is the last

0.6.step(1, 0.2) do |i|
    puts "line #{i}"
    puts i # 1.0 is the last
end

0.6.step(2, 0.3) do |i|
    puts "line #{i}"
    puts i # 1.799999999999 is the last
end