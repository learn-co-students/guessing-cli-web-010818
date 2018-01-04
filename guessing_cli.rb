# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  computer_guess = rand(1..6).to_s

  if guess == "exit"
    puts "Goodbye!"
  elsif guess == computer_guess
    puts "You guessed the correct number!"
    run_guessing_game
  elsif guess != computer_guess
    puts "The computer guessed #{computer_guess}."
    run_guessing_game
  end

end
