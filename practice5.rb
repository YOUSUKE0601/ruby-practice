#6-1

menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#6-2
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu.delete(:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
if menu[:tea].nil?
  puts "紅茶はありませんか？"
end


if menu[:caffe_latte] < 500
  puts "カフェラテください"
end

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end

p hash


#6-3
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円 "
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}円 "
  end
end

menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円 "
end


menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each do |key, value|
  keys.push(key)
end

p keys



