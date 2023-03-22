array = []

puts "digite o primeiro numero:"
numero1 = gets.chomp.to_i
puts "digite o segundo numero:"
numero2 = gets.chomp.to_i
puts "digite o terceiro numero:"
numero3 = gets.chomp.to_i

array << numero1
array << numero2
array << numero3

array.map! do |x|
   puts x ** 3
end

