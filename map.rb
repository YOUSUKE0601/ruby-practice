ar = ["aa", "bb", "cc", "dd"]

ar.map! do |v| #置き換え式
  v + "999"
end

p ar