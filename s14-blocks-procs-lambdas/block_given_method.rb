def pass_control
  p "Inside the method"
  yield if block_given?
  p "Back to method"
end

p pass_control
p pass_control { p "ASDF" }