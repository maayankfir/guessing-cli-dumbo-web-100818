# Code your solution here!
def run_guessing_game
  puts " Guess a number between 1 and 6 "
  user_input = gets.chomp
  computer_guess = rand(1..6)
  if user_input == computer_guess
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{computer_guess}"
    user_choice.downcase = gets.chomp
    if user_choice == "exit"
      puts "Goodbye!"
    end
end
end
