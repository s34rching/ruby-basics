def speak_the_truth
  yield "Boris" if block_given?
end

p speak_the_truth { |name| "The #{name} is the greatest" }

def speak_another_truth(name)
  yield name if block_given?
end

p speak_another_truth("Boris") { |name| "#{name} is the greatest as well" }

def number_evaluation(num1, num2, num3)
  p "Inside the method"
  result = yield(num1, num2, num3) if block_given?
end

p number_evaluation(10, 15, 20) { |num1, num2, num3| num1 * num2 * num3 }