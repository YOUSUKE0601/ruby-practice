wallet = 600
suica = 300
if wallet >= 300 || suica >= 300
  puts "コンビニでアイスを買って帰る！"
end


order = "パフェ"
case order
when "カフェラテ" 
  puts "300円です"
when "モカ"
  puts "350円です"
else
  puts "取り扱っておりません"
end

case 
when wallet >= 500
  puts "モカにホイップクリームを追加"
when wallet >= 300
  puts "カフェラテ"
end

