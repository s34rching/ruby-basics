require_relative "./custom-mixins/class_file_2"

diy_store = DIYStore.new("NA", "Atlanta")
p diy_store.class # => DIYStore
p diy_store.class.superclass # => Grocery
p diy_store.class.superclass.superclass # => Object
p DIYStore.ancestors # => [DIYStore, Grocery, Purchaseable, Object, Kernel, BasicObject] // show classes and modules