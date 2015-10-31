#Part I

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def print_classroom(students)
	students.each do |key, value|
		puts "#{key}: #{value} students"
	end
	puts " "
end
print_classroom(students)

#Part II

students[:cohort4] = 43
print_classroom(students)

#Part III

puts students.keys

#part IV

def add_5percent(students_increase)
	students_increase.each do |key, value|
		students_increase[key] = 1.05 * value
	end
end

add_5percent(students)
print_classroom(students)

#Part 5

students.delete(:cohort2)
print_classroom(students)


#part6 - BONUS

total = 0.0
students.each do |key, value|
 total = total + value
end

puts "The total amount is #{total}"










