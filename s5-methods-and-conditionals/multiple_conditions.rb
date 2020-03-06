# &&

age = 25
ticket = "General Admission"
id = 26

def is_visitor_valid(age, purpose, id)
  invited = (1..50).to_a
  if age > 18 && purpose.include?("General") && invited.include?(id)
    return "Greetings my lord!!!"
  end
  return "Denied"
end

puts is_visitor_valid(age, ticket, id)

# ||

budget = 100
price = 25
in_stock = false

def purchase(budget, price, in_stock)
  if in_stock || budget / price > 5 || budget >= 50
    return "Create bill"
  end
end

puts(purchase(budget, price, in_stock))
