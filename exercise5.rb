puts "Enter temperature in Fahrenheit"
temp = gets.chomp.to_i


def fahrenheit(f)
	(f - 32) * 5/9
end

puts "The reletad temperature in Celsius is #{fahrenheit(temp)}"


