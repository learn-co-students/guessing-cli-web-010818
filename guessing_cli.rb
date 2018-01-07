# Code your solution here!

#1. get.chomp
#2. compare input of random number that is generated
#3. puts out state "You guessed the correct number!" if the number has been gussed correctly or "The computer guessed #{number}" for incorrect answers.
#4. if exit is input user extis program
#.5 use while and randoms and break


# def run_guessing_game
# randomNumber = rand(1..6).to_s
# user_guess = ""
# puts "Guess a number between 1 and 6."
#   user_guess = gets.downcase.chomp
#   if user_guess == "exit"
#     puts "Goodbye!"
#   elsif user_guess == randomNumber
#     puts "You guessed the correct number!"
#
#   else
#     puts "The computer guessed #{randomNumber}."
#   end
# end

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
