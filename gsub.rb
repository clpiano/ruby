#標準入力された文字列を変換する
#upcaseは小文字から大文字へ変換
input = gets.upcase
print input.gsub(/A|E|G|I|O|S|Z/, "A" => "4", "E" => "3", "G" => "6", "I" => "1", "O" => "0", "S" => "5", "Z" => "2")

#1つの
#print input.gsub(/A/, "4")