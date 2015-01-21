puts "Escriba un primer número"

a = gets.chomp.to_i

puts "Escriba un segundo número"

b = gets.chomp.to_i

puts "Escriba un tercer número"

c = gets.chomp.to_i

if a > b && a > c
puts "#{a} es el número mayor"
elsif b > a && b > c
	puts "#{b} es el número mayor"
elsif c > b && c > a
	puts "#{c} es el número mayor"

end

		
