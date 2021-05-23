#4-1

drinks = ["コーヒー", "カフェラテ"]
p drinks

#4-2

drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]
puts drinks[0]
puts drinks[2]

#4-3

drinks = ["コーヒー", "カフェラテ"]
p drinks.push("モカ")

num = [2, 3]
p num.unshift(1)

num1 = [1, 2]
num2 = [3, 4]

p num1 + num2

#4-4

drinks = []
drinks.each do |drink|
  puts "#{drink}お願いします"
end

num = [1, 2, 3]
sum = 0
num.each do |v|
  sum += v
end

puts sum






