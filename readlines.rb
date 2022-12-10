#標準入力で2つの数値を受け取って計算するとき
#2行入力したらCtrl+Dで終了する
#x, y = readlines.map(&:to_i)
#p x * y

#複数行に1つずつ標準入力した場合(文字列)
line = readlines.map(&:chomp)
p line 