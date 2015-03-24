number = 0 
while number < 10
	puts number
	number += 1 
end 

days_left = 7

until days_left == 0
	puts "There are still #{days_left} days left in the week"
	days_left -= 1
end 