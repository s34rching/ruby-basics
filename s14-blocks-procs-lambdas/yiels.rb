def pass_control
  p "I'm inside the method"
  yield
  p "Back to method"
end

pass_control { p "I'm inside the given block" }
#pass_control # interpreter error if block is not given

def multiple_pass_control
  p "I'm inside the method / Time 2"
  yield
  p "Back to method / Time 2"
  yield
  p "In the method again / Time 2"
end

multiple_pass_control { p "I'm inside the given block" }

def pass_control_2
  value = yield
  p value
end

pass_control_2 { "This is something to be logged" }