p "カフェラテ".match?(/ラテ/)
p "ティーラテ".match?(/ラテ/)
p "モカ".match?(/ラテ/)

p "カフェラテ".match?(/ラテ\z/)
p "ティーラテ".match?(/ラテ\z/)
p "ラテアート".match?(/ラテ\z/)

p "カフェラテ".match?(/\Aラテ/)
p "ティーラテ".match?(/\Aラテ/)
p "ラテアート".match?(/\Aラテ/)

["カフェラテ", "モカ", "コーヒー"].each do |drink|
  puts drink if drink.match?(/ラテ/)
end

p "カフェラテ".gsub("カフェ", "ティー")
p "ラテラテ".gsub(/\Aラテ/, "カフェ")
p "ラテラテ".gsub("ラテ", "カフェ")
