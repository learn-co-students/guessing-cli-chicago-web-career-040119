# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    #taking in input from the command line
    users_answer = gets.chomp
    #generate a random number
    computers_random_number = rand(1..6)
    #users exits when input == "exit"
    if users_answer == "exit"
      puts "Goodbye!"
      #break
      return
    #comparing input to a random number that has been generated
    elsif users_answer.to_i == computers_random_number
    #printing out a statement if the number was guessed correct
      puts "You guessed the correct number!"
    elsif users_answer.to_i != computers_random_number
    #the number has been guessed incorrectly
      puts "The computer guessed #{computers_random_number}."
    else
      puts "Invalid input"
    end
  end
end
