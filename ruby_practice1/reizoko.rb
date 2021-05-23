require "./power.rb"

# 冷蔵庫モデルA　クラス
class ReizoukoA
  # 設定温度を受け取ってインスタンス変数を保持する
  def initialize(num)
    @set_temperature = num.to_i
    @temperature = 25
    @foodstuff = []
    power(:on)
    puts "設定温度を #{@set_temperature}に設定しました"
    puts "現在の温度は #{@temperature}です"
    puts "#{@foodstuff.size}個の食材があります"
  end
  
  #冷やす機能:１回で-1℃冷える
  def cool_down
    @temperature -= 1 if @set_temperature < @temperature
    puts "内部を冷やして#{@temperature}になりました"
  end
  
  #ドアが開く機能
  #内部温度が上昇する。　食材を一覧表示する
  def open_door
    @temperature += 3
    puts "内部温度が上昇して#{@temperature}になりました"
    puts "#{@foodstuff.size}個の食材があります"
    @foodstuff.each do |v|
      puts v
    end
  end
  
  #冷蔵庫に食材を入れる
  def put_in(str)
    @foodstuff << str
  end
  
  include Power
  
  
end
  
 
  if  __FILE__ == $0 then
    modelA = ReizoukoA.new(15)
    modelA.cool_down
    modelA.put_in("apple")
    modelA.open_door
    modelA.power(:off)
  end

