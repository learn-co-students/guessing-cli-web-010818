def exit
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = rand(1..6)
  guess = gets.chomp
  if guess.to_i == answer
    puts "You guessed the correct number!"
  elsif guess == "exit"
    return exit
  else
    puts "The computer guessed #{answer}."
  end
  run_guessing_game
end
