begin
  hoge
  10 / 0
rescue ZeroDivisionError => e
  puts "0で割ってはいけません"
rescue => e
  puts "その他のエラー"
end

puts "終了"

num = 0

begin
  p 10 / num
rescue ZeroDivisionError => e
  p e
  num = 2
  retry
end

puts "終了"

