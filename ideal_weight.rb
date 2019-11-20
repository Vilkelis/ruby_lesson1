puts "+============================+"
puts "| Вычисление идеального веса |"
puts "+============================+"

puts "Ваше имя:"
name = gets.chomp

puts "Ваш рост (см):"
height = gets.chomp.to_i

ideal_weight = height - 110

if ideal_weight < 0
  message = "Ваш вес оптимален!"
else
  message = "Ваш идеальный вес #{ideal_weight} кг"
end

puts "Уважаемый #{name}! #{message}"
