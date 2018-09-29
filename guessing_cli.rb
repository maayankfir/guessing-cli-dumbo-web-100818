# Code your solution here!
def run_guessing_game
  computer_guess = rand(1..6)
  puts " Guess a number between 1 and 6 "
  user_input = gets.chomp
  until user_input.downcase == "exit"
  if user_input == computer_guess.to_s
    puts " You guessed the correct number! "
  else
    puts " The computer guessed #{computer_guess} "
end
end
end
