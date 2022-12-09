#累乗の計算
puts '数値を入力してください。2乗します。：'
 
#入力内容を受け取る
input_1 = gets.to_i
 
#計算結果を表示
ruijou = input_1 ** 2
puts "#{input_1}" + ' ** ' + "2" + ' = ' + "#{ruijou}" + ' です。'