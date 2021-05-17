hs = {apple: 100, banana: 150, cherry: 500}
#末尾に：があったらシンボルをキーにしたハッシュ。

p hs.has_key?(:apple)
p hs.has_value?(500)

coffee_menu = {coffee: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu




