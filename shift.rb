#a = gets.split(' ').map(&:to_i)で1行の入力を半角スペースで区切って整数に変換した配列を生成することができる
#shiftメソッドは配列の先頭の要素を削除して取得ができる
#head = [3, 100, 101, 102].shift としたとき、head には 3 が代入される。

a = gets.split(' ').map(&:to_i)
n = a.shift
a.each { |val| puts val }
