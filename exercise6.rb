
# 1- Grocery list

grocery_list = ["tomato souce", "pasta", "cheese", "basil", "cream", "salmon", "bananas"]

# Print Alphabetically

def print(list) 
	list.sort.each do |item|
		puts "* #{item}"
	end 
	puts " "
end

print(grocery_list)

# 2- I forgot rice
grocery_list.push("rice")
 
print(grocery_list)

# 3-How many itens there are my list

puts "My list contains #{grocery_list.count} itens."
puts " "


# 4 - Do I have bananas?

	if  grocery_list.include? "bananas"
		puts "You need pick up bananas."
	else 
		puts "You don't need to pick up bananas today."
	end
puts " "	

# 5- Print the second item in my list

puts "second item is #{grocery_list[1]}"
puts " "

# 7- delete salmon
grocery_list.delete("salmon")

print(grocery_list)

