require 'pry'

def run_guessing_game
  computer_number = 1 + rand(6)
  user_number = gets.chomp
  if user_number.tos == computer_number
    puts "You guessed the correct number!"
  end
  if user_number != computer_number && user_number != "exit"
    puts "Sorry! The computer guessed #{computer_number}."
  end
  if user_number == "exit"
    puts "Goodbye!"
  end
end
