array1 = [1, 1, 2]
array2 = array1.uniq
p array1
p array2


array1 = [1, 1, 2]
array2 = array1.uniq!
p array1
p array2

p [1, 3, 2, "2", "3"].uniq
p [1, 3, 2, "2", "3"].uniq {|n| n.to_s}
