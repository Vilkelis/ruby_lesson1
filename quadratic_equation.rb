puts '+=================================+'
puts '|       Квадратное уравнение      |'
puts '+=================================+'

puts 'Коэфициент a:'
a = gets.chomp.to_f

puts 'Коэфициент b:'
b = gets.chomp.to_f

puts 'Коэфициент c:'
c = gets.chomp.to_f

puts "Решение уравнения #{a}*x^2 + #{b}*x + #{c} = 0"

discriminant = b**2.0 - 4.0 * a * c
puts "  D = #{discriminant}"

if discriminant < 0
  puts '  Нет корней у уравнения'
else
  d_sqrt = Math.sqrt(discriminant)

  x1 = (-b + d_sqrt) / (2.0 * a)

  if d_sqrt > 0
    x2 = (-b - d_sqrt) / (2.0 * a)

    puts "  x1 = #{x1}"
    puts "  x2 = #{x2}"
  else
    puts '  один корень у уравнения'
    puts "  x1 = #{x1}"
  end
end
