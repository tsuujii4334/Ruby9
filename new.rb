#インスタンスメソッド
class Car                                #- -Carはエクセルのシートみたいなもの
  def turn(direction)                    #| -　　　　　　　　　-turnというメソッドとdirectionという変数を定義
    puts "#{direction}に曲がります。"    #|  |-ブロック
  end                                    #| -
                                         #|-定義:メソッド（動詞のようなもの）や変数など色々定義する場所：本来存在しないものも定義できる
  def run(distance)                      #|
    puts "車で#{distance}キロ走ります。" #|
  end                                    #|
end                                      #-

car = Car.new #Carというクラスの中にnewというメソッドで作ったもの（インスタンス）をcarにいれてるイメージ→newで作ったものにcarという名前を付けてる感じ
car.turn("右")#インスタンス.メソッド（"実引数"）が良く使われるらしい→何を（インスタンス）どんなふうに（引数）どうする（メソッド）みたいな感じ

car = Car.new
car.run(5)

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)