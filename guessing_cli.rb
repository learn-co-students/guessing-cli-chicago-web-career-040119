# Code your solution here!
def run_guessing_game
  com_gen_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp
  if user_num.downcase == "exit"
    puts "Goodbye!"
    return
  elsif user_num.to_i == com_gen_num
    puts "You guessed the correct number!"
    run_guessing_game
  elsif user_num.to_i != com_gen_num
    puts "The computer guessed #{com_gen_num}."
    run_guessing_game
  end
end
