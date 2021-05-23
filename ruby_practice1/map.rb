ar = ["aa", "bb", "cc", "dd"]

ar.map! do |v| #置き換え式
  v + "999"
end

p ar

result = [100, 200, 300]

result.map! do |x|
  "#{x}円"
end

p result

result = ["abc", "123"].map{|text| text.reverse}
p result

