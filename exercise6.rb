
# Grocery list

$grocery_list = ["tomato souce", "pasta", "cheese", "basil", "cream", "salmon"]

# Print Alphabetically

def print
	$grocery_list.sort.each do |item|
	puts "* #{item}"
	end 
	puts " "
end

print

# I forgot rice
$grocery_list.push("rice")
 
print

#How many itens there are my list

puts "My list contains #{$grocery_list.count} itens."
puts " "


# Do I have bananas?

	if  $grocery_list.include? "bananas"
		puts "You need pick up bananas."
	else 
		puts "You don't need to pick up bananas today."
	end
puts " "

#Print the second item in my list

puts "second item is #{$grocery_list[1]}"
puts " "

$grocery_list.delete("salmon")

print

