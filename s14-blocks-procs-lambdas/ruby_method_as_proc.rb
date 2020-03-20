p [ 1, 2, 3 ].map { |el| el.to_s }
p [ 1, 2, 3 ].map(&:to_s)
p (1..10).to_a.select(&:even?)