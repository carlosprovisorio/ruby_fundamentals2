puts "Enter temperature in Fahrenheit"
temp = gets.chomp.to_i

def Fahrenheit(temp)
	(temp - 32) * 5/9
end
 puts "The reletad temperature in Celsius is #{Fahrenheit(temp)}"


