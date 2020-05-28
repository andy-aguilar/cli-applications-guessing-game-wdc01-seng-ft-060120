require 'pry'



def get_user_number
  gets.chomp
end

def run_guessing_game
  computer_number = 1 + rand(6)
  user_number = get_user_number
  if user_number == computer_number
    puts "You guessed the correct number!"
  end
  if user_number != computer_number && user_number != "exit"
    puts "Sorry! The computer guessed #{computer_number}."
  end
  if user_number == "exit"
    puts "Goodbye!"
  end
end
