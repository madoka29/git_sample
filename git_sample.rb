puts "hello"
puts 3 + 4

puts <<-TEXT

ヒアドキュメント

複数行分

かける

SQL文書くときとか

TEXT


users = ["saito", "nomura", "ito"]

users.each do |user|
  puts user
end
