# Code your solution here!

def run_guessing_game
  input = nil
  puts "Guess a number between 1 and 6."
  until input == "exit"
    input = gets.chomp
    random_value = rand(1..6)
    if input.to_i == random_value
       puts "You guessed the correct number!"
    elsif input.to_i != random_value
      puts "The computer guessed #{random_value}."
    end
  end
  puts "Goodbye!"
end
