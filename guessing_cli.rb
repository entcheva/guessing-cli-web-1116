def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  until user_input == "exit"
    num = rand(1..6)
    if user_input.to_i == num
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    elsif user_input.to_i != num
      puts "The computer guessed #{num}."
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    else
      puts "Invalid input"
    end
  end
  puts "Goodbye!"
end
