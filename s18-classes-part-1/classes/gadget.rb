class Gadget

end

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

p phone # place in memory => #<Gadget:0x00007fd8bb02bcf0>
p laptop # place in memory => #<Gadget:0x00007fd8bb02bcc8>
p microwave # place in memory => #<Gadget:0x00007fd8bb02bca0>

p phone.class # => Gadget
p phone.class.superclass # => Object
p phone.class.superclass.superclass # => BasicObject
p phone.methods.sort
p phone.is_a?(Gadget)
p phone.respond_to?(:class) # true
p phone.respond_to?(:methods) # true
p phone.respond_to?(:length) # false
