#8-1

p ({:coffee => 300, :caffe_latte => 400 }).class

hash = Hash.new
p hash

#8-2

class CaffeLatte
end

caffe_latte = CaffeLatte.new
p caffe_latte.class

#8-3

class Item
  def name
    "チーズケーキ"
  end
end

order = Item.new
p order.name

#8-4

class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name=("チーズケーキ")
puts item.name

#8-5

#class Item
 # def initialize(text)
  #  @name = text
  #end
  #def name
    #@name
  #end
#end

#order1 = Item.new("マフィン")
#order2 = Item.new("スコーン")
#puts order1.name
#puts order2.name

#8-6

class Drink
  def self.today_special
    "ホワイトモカ"
  end
end

p Drink.today_special

#8-7

class Item
  def name
    @name
  end
end

class Food < Item
  def name=(text)
    @name = text
  end
end

food = Food.new
food.name = "チーズケーキ"
puts food.name



    

