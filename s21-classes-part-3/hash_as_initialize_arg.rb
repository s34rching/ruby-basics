class Candidate

  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = { age: 50, occupation: "business owner", birthplace: "USA" }
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

info = { birthplace: "Kentucky", age: 54, occupation: "Banker", hobby: "Fishing" }
info_1 = { occupation: "Banker", hobby: "Fishing" }

senator = Candidate.new("Mr. Smith", info)
p senator

other_candidate = Candidate.new("Mr. Johnson", info_1)
p other_candidate

another_candidate = Candidate.new("Mr. March")
p another_candidate

another_one_candidate = Candidate.new("Mr. K", age: 30, hobby: "horror movies")
p another_one_candidate