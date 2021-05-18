class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink1 = Drink.new("カフェラテ")
drink2 = Drink.new("モカ")
drink3 = Drink.new("コーヒー")

puts drink1.name
puts drink2.name
puts drink3.name

