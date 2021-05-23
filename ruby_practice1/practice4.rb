#5-1

p ["コーヒー", "カフェラテ"].size

p [1, 2, 3, 4, 5].sum

#5-2

p ["モカ", "カフェラテ", "モカ"].uniq

p [1, 2, 3, 4].clear

#5-3

p ["カフェラテ", "モカ", "カプチーノ"].sample

lucks = ["大吉", "中吉", "末吉", "凶"]

puts lucks.sample

#5-4
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p "cba".reverse

#5-5
p ["100", "50", "300"].join(",")
p "100,50,300".split(",")

#5-6
result = [1, 2, 3].map do |v|
  v = v*3
end

p result

result = ["abc", "xyz"].map {|text| text.reverse}
p result

result = ["aya", "achi", "Tama"].map {|v| v.downcase}
p result.sort



