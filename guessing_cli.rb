# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
input= ''
while input!= 'exit'
input= gets.chomp
ran = rand(7)
if ran == input.to_i
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{ran}."
end
end
puts'Goodbye!'
end
