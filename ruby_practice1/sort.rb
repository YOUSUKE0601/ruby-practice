ar = ["cherry", "banana", "apple", "orange"]

p ar.sort
p ar.reverse

ar.unshift("coconut")
p ar



arr = ["c", "aaa", "dddd", "bb"]

arr.sort_by! do |v| #特殊な評価式で並び替え
  v.size
end

p arr