enemy_array = {"ザコ" => "スライム","中ボス" => "ドラゴン","ラスボス" => "魔王"}
p enemy_array
puts "モンスターが#{enemy_array.length}匹いる。"
puts ""

puts "*** 追加 ***"
enemy_array["ザコ２"] = "ドラキー"
p enemy_array
puts "モンスターが#{enemy_array.length}匹いる。"
puts ""

puts "*** 変更 ***"
enemy_array["ザコ"] = "メイジ"
p enemy_array
puts "モンスターが#{enemy_array.length}匹いる。"
puts ""

puts "*** 削除 ***"
enemy_array.delete("ザコ")
p enemy_array
puts "モンスターが#{enemy_array.length}匹いる。"
