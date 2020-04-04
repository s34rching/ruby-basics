class ConvenienceStore
  include Enumerable

  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snacks(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snacks("Snack #1")
bodega.add_snacks("Snack #2")
bodega.add_snacks("Snack #3")
bodega.add_snacks("Snack #4")
p bodega.snacks
bodega.each { |snack| p "#{snack} is delicious!" }
p bodega.all? { |snack| snack.include?("a") } # true
p bodega.select { |snack| snack.include?("4") } # ["Snack #4"]