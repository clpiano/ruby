#Array.new(n)で長さnの配列を生成することができる
#timesメソッドを用いて繰り返し処理
#eachメソッドで配列の各要素を取得して
n = gets.to_i

a = Array.new(n)
n.times { |i| a[i] = gets.to_i }

a.each { |val| puts val }