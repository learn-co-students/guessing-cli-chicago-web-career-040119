# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_num = rand(1..6)
  input = gets.chomp
    if input.downcase == "exit"
       puts "Goodbye!"
       return
    elsif input.to_i != random_num
       puts "The computer guessed #{random_num}."
       run_guessing_game
    else input.to_i == random_num 
        puts "You guessed the correct number!"
        run_guessing_game
   end
end


# def run_guessing_game
#   input = ""
#   while input
#     puts "Guess a number between 1 and 6."
#     input = gets.downcase.chomp
#     random_number = rand(1..6).to_s
#     case input.chomp
#     when random_number
#       puts "You guessed the correct number!"
#     when 'exit'
#       puts "Goodbye!"
#       break
#     else
#       puts "The computer guessed #{random_number}."
#     end
#   end
# end

    
    
  
    