require 'pry'

def run_guessing_game
  comp_num = rand(0..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp

  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == comp_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp_num}."
  end
end
