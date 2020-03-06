def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculate(a, b, operator = "+")
  if operator == "+"
    add(a, b)
  elsif operator == "-"
    subtract(a, b)
  elsif operator == "*"
    multiply(a, b)
  elsif operator == "/"
    divide(a, b)
  else
    a % b
  end
end

p calculate(15, 6, "+")
p calculate(15, 6)
p calculate(15, 6, "-")
p calculate(15, 6, "*")
p calculate(15, 5, "/")
p calculate(15, 5, "modulo")
