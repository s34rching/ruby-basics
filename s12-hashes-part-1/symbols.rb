p :name
p :name.class
p :name.methods.length # 84

p "name"
p "name".class
p "name".methods.length # 183 / takes much more space

person = {
  :name => "Boris",
  :age => "25",
  :handsome => true,
  :languages => [ "Ruby", "JS", "python" ]
  }

person_1 = {
  name: "Boris",
  age: "25",
  handsome: true,
  languages: [ "Ruby", "JS", "python" ]
  }

p person[:name]
p person_1[:name]
p person[:languages][2]
p person_1[:languages][2]
