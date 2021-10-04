puts "Quel est ton année de naissance ?"

user_years = gets.chomp
puts "Bonjour, tu avais #{2017 - user_years.to_i} en 2017"