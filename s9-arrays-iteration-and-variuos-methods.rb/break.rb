nums = (1..20).to_a

nums.each do |num|
  if num == 14
    p "14!111!! Breaking..."
    break
  else
    p "Just another number #{num}"
  end
end