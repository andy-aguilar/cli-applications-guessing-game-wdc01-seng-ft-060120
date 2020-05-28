# Code your solution here!
def get_computer_number
  1 + rand(6)
end

def prompt_user
  puts "Guess a number, bro"
end

def get_user_number
  gets.chomp
end

def play_game (computer_number)
  prompt_user
  get_user_number
  if user_number == computer_number
    puts "You guessed the correct number!"
  end
  if user_number != computer_number && user_number != "exit"
    puts "Sorry! The computer guessed #{computer_number}"
  end
  if user_number == "exit"
    puts "Goodbye!"
  end
end

def run_guessing_game
  computer_number = get_computer_number
  play_game (computer_number)
end