require "pry"
# Code your solution here!
# Greet user and tell them to type in a number between 1 to 10
def greetUsr
  puts "Welcome to Guessing Game!
Guess a number between 1 and 6.
enter 'exit' if you wish to stop playing"
end

#Generate a random number and convert to string for easy compare
def gen_randomz
  rand(1..6).to_s
end

#get user input and compare with random number
def user_guess
  magic_number = gen_randomz
  user_num = gets.chomp

  if user_num == magic_number
    puts "You guessed the correct number!"
    return false
  elsif user_num == "exit"
    return true
  else
    puts "The computer guessed #{magic_number}."
    return false
  end
end

def game_loop
  user_end = false

  while user_end == false
    user_end = user_guess
  end
  puts "Goodbye!"
end

def run_guessing_game
  greetUsr
  game_loop
end
