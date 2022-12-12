#2行で標準入力した2つの数値の最小公倍数を求める
#2行入力した後はCtrl+Dで入力終了

x, y = readlines.map(&:to_i)
puts(x.lcm(y))
