

answer = rand(100)
guesses = 5 


#puts number 

while guesses > 0

if number == answer 
  puts "Congratulations."
  break
elsif number < answer
  guesses -= 1
  puts "You have #{guesses} more chances. The number is greater."
  puts answer

puts "Please enter a number from 1-100."
number = gets.chomp.to_i
elsif number > answer
  guesses -= 1
  puts "you have four more chances."
end

end 

#Version Rich made as an example:

def guess_number
	answer rand(100)
	guesses = 5

	while true do 
		if guesses == 0
		  puts "Sorry you've used up all your guesses. The answer was #[answer]"
		  break
		end 

	  puts "Guess a number from 1 to 100. You have #{guesses} guesses left."
	  guess = gets.chomp.to_i

	  if guess == answer
	  	puts "Nice guess! The answer to #{answer}. Give yourself a pat on the back."
	  	break
	  elsif guess > answer
	  	puts "Nope that's not the number. Go lower."
	  	guesses -= 1
	  elsif guess < answer
	  	puts "Nope that's not the number. Go higher."
	  	guesses -= 1
	  end 
		
end

guess_number 


