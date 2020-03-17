menu = {
  burger: 1.52,
  taco: 10.4,
  chips: 5.12
}

menu.each { |meal| p meal } # => [:burger, 1.52] [:taco, 10.4] [:chips, 5.12]
menu.each_pair { |meal| p meal } # => [:burger, 1.52] [:taco, 10.4] [:chips, 5.12]

menu.each do |key, value|
 p key, value
end