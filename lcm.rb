#2行で標準入力した2つの数値の最小公倍数を求める
#2行入力した後はCtrl+Dで入力終了

x, y = readlines.map(&:to_i)
puts(x.lcm(y))

#3つの最小公倍数の場合
#a.lcm(b).lcm(c)

#配列で与えられた場合

#numbers = [30, 20, 15]
#puts numbers.inject(:lcm)