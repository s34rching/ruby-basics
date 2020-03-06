# Nested 'if' statements

def define_week_time(day)
  weekdays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

  weekdays.include?(day) ? "weekday" : "weekend"
end

def meal_plan(day, time_of_day)

  time_of_week = define_week_time(day)

  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Chicken Nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "French Toast"
    elsif time_of_day == "lunch"
      "BBQ Chicken Pizza"
    elsif time_of_day == "dinner"
      "Steak"
    end
  end
end

p meal_plan("Monday", "lunch")
p meal_plan("Sunday", "dinner")
