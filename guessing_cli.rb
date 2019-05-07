def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = " "
 
	while user_input != "exit" do
		number = rand(1..6)
  		user_input = gets.chomp
		if user_input.to_i == number
		  puts "You guessed the correct number!"
		elsif 
		  puts "The computer guessed #{number}."
		end
	end
	puts "Goodbye!"
end