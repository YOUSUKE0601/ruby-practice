#7-1

def order
  puts "カフェラテをください"
end

order

#7-2

def area
  3 * 3
end

puts area

def dice
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

#7-3
def order(x)
  puts "#{x}をください"
end

order("カフェラテ")
order("モカ")

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  unless result == 1
    return result
  else
    puts "もう１回"
    [1, 2, 3, 4, 5, 6].sample
  end
end

puts dice



#7-4

def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end

puts price(item: "カフェラテ")
puts price(item: "コーヒー")


def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size: "トール")



    
    
  