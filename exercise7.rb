#Part I
$students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def print 
	$students.each do |key, value|
	puts "#{key}: #{value} students"

	end
	puts " "
end
print

#Part II

$students[:cohort4] = 43
print

#Part III

puts "#{$students.key}"



