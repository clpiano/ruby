#文字列.split(区切り文字) で文字列を区切り文字で区切った配列を取得
#配列.each { |a| 処理 }または 配列.each do |a| 処理 end で配列の各要素を変数aに代入しながら処理を行うことができる
'one two three four five'.split(' ').each { |val| puts val }