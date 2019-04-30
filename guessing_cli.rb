def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

## BEGIN looping here.

  while user_input != "exit"

    # ::srand ===== seed value... may be needed, may not be needed.
    random_number = rand(1..6)

    if user_input.to_i == random_number
      puts "You guessed the correct number!"

      user_input = gets.chomp
      puts "Guess a number between 1 and 6."

    else
      puts "The computer guessed #{random_number}."

      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    end

  end


puts "Goodbye!"
end

# Currently, the program.






# learn for tests...

  # 1 - user input responds to exit.
  # 2 - You guessed the correct number...
# rspec for help.

# take input from the command line (input = gets.chomp)
# compare input to a random number (rand = **randgenerator)
# If same, puts "You guessed the correct number!"
# If not same, "The computer guessed #{randgenerator}"
# User can then exit program with gets.chomp == "exit"

# hints: use WHILE, RAND, and BREAK.

# this lab focuses on looping and user input w gets.chomp.
# it looks like "loop" and "while" are the suggested methods.
