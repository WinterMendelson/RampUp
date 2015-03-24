


#if/else statement

puts "What color is the sky?"
color = gets.chomp

if color == "blue"
  puts "That is fantastic!"
elsif color == "green"
  puts "Oh, that's not so great."
elsif color == "purple"
  puts "Nope, keep trying."
elsif color == "red"
  puts "No that's a terrible color."
elsif color == "yellow"
  puts "That is nice."
 else 
 	puts "Ok, we'll take that."
end 

#case/when statement 

puts "how old are you?"
  age = gets.chomp.to_i

case

when age == 35
  puts "I'm 35 too!"

when age == 34
  puts "You're one year younger than me."

when age == 36
  puts "You're one year older than me."

when age < 33
  puts "You're just too young."

when age > 35
  puts "You're old then."
end

#Ruby logical operators 

puts "How old are you?"
   age = gets.chomp.to_i

if age < 10 || age > 20
  puts "That's great"
else
  puts "Not bad."
end 

#While Loop

number = 0

while number < 10
  puts number 
  number += 1
end 

#Until Loop

days_left = 8

until days_left == 0
  puts  "There are #{days_left} days left in the week."
  days_left -= 1 
end 



