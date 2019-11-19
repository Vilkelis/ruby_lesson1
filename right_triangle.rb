
puts "+=================================+"
puts "|       Анализ треугольника       |"
puts "+=================================+"

puts "Длина стороны 1 (см):"
a = gets.chomp.to_f

puts "Длина стороны 2 (см):"
b = gets.chomp.to_f

puts "Длина стороны 3 (см):"
c = gets.chomp.to_f

result = []

if a == b or b == c or c == a
  result.push('равнобедренный')
end

if a == b and a == c then
  result.push('равносторонний')
end

g = [a,b,c].max
sides = [a,b,c].min(2)

if g**2 == sides[0]**2 + sides[1]**2
  result.push('прямоугольный')
else
  result.push('не прямоугольный')
end

puts "Определены следующие свойства треугольника:"
result.each do |res|
  puts " #{res}"
end
