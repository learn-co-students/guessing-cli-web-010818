# Code your solution here!
# require "pry"
# def random_number_generator
#   rand(1..6)
# end



# def run_guessing_game
#   r = rand(1..6)
#   # binding.pry
#   puts "Guess and number between 1 and 6."
#   # input = gets.chomp
#   # input == "exit"? (input = input) : (input = input.to_i)
#   while input = gets.chomp.downcase
#     case input
#     when r.to_s
#       puts "You guessed the correct number!"
#     when "exit"
#       puts "Goodbye!"
#       break
#     else
#       puts "The computer guessed #{r}."
#     end
#   end
# end

#NOT SURE WHY BELOW SOLUTION WORKS AND THE ABOVE SOLUTION DOESN'T WORK

def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random_number = rand(1..6).to_s
    case input.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
