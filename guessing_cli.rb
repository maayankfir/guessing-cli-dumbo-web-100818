# Code your solution here!
def run_guessing_game
  computer_guess = rand(1..6)
  puts " Guess a number between 1 and 6 "
  user_input = gets.chomp
  until user_input.downcase == "exit"
  if user_input == computer_guess.to_s
    puts " You guessed the correct number! "
    computer_guess = rand(1..6)
    puts " Guess a number between 1 and 6 "
    user_input = gets.chomp
  elsif user_input != computer_guess.to_s
    puts " The computer guessed #{computer_guess} "
    computer_guess = rand(1..6)
    puts " Guess a number between 1 and 6 "
    user_input = gets.chomp
end
end
puts "Goodbye!"
end
