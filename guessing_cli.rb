def run_guessing_game 
  loop do 
  puts "Guess a number between 1 and 6."
  response=gets.chomp 
  num = rand(1..6) 
  if response=="exit" 
    puts "Goodbye!"
    
elsif
reponse.to_i==num 
puts "You guessed the correct number!"

elseif response.to_i!=num
  puts "The computer guessed #{num}."
else puts "Invalid input" 
  
end 
end
end 
