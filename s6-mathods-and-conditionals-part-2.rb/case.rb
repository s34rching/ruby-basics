def rate_food(food)
  case food
  when "Steak"
    "Related to steak"
  when "Sushi"
    "Related to sushi"
  when "Taco", "Burritos"
    "Related to taco"
  when "Tofu","Brussel Sprouts"
    "Disgusting"
  else
    "Unknown food"
  end
end

p rate_food("Taco")
p rate_food("Burritos")
p rate_food("Q")

def get_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p get_grade(85)
p get_grade(20)
p get_grade(60)