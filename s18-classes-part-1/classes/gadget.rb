class Gadget

end

shiny = Gadget.new
flashy = Gadget.new

p shiny.object_id == flashy.object_id # false

glossy = shiny

p glossy == shiny # true
p glossy.object_id == shiny.object_id # true
