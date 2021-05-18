class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  def reorder
    puts "#{@name}をもう１杯ください"
  end
end

drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェラテ")
drink2.order("モカ")
drink1.reorder
drink2.reorder

class Cafe
  def self.welcome
    "いらっしゃいませ！"
  end
  def self.welcome_again
    welcome + "いつもありがとうございます！"
  end
end

puts Cafe.welcome_again



  