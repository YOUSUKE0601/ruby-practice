num = 100

puts "答えは#{num}!"

puts "答えは#{3+4}!"
puts '答えは#{3+4}!'

#ダブルクォーテーションは内側の式や変数を展開してくれる
p "abc" + "xyz"
p "abc" * 3

a = "abc"
x = "xyz"

c = a << x #付け加える

puts c

p "aaa@aaa.com" =~ /@/ #文字列を正規表現で一致判定を行う


