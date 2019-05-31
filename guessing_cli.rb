def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    number = rand(1..6)
    if guess == number
      puts "You guessed the correct number!"
    elsif  guess != number
      puts "The computer guessed #{number}."
    elsif guess.downcase == "exit"
      puts "Goodbye!"
      break
    else
      puts "Invalid input"
    end
  end
end
