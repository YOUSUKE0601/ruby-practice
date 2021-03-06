#冷蔵庫モデルB
#モデルAを継承
require "./reizoko.rb"

class ReizoukoB < ReizoukoA
  #既存の機能を上書きする
  #同盟のメソッドがあればオーバーライドされる
  
  def cool_down
    @temperature -= 3
    puts "冷やす機能がパワーアップしました"
    puts "現在の温度は#{@temperature}です"
  end

end

if  __FILE__ == $0 then
  modelB = ReizoukoB.new(15)
  modelB.cool_down
  modelB.put_in("apple")
  modelB.open_door
  modelB.power(:off)
end