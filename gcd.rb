#2行で標準入力した2つの数値の最大公約数を求める
#2行入力した後はCtrl+Dで入力終了

x, y = readlines.map(&:to_i)
puts(x.gcd(y))

#3つの最大公約数の場合
#a.gcd(b).gcd(c)

#配列で与えられた場合

#numbers = [30, 20, 15]
#puts numbers.inject(:gcd)