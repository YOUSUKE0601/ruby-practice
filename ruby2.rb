begin
  val = 10 / 0
  put val
rescue => e
  p e.backtrace
end

