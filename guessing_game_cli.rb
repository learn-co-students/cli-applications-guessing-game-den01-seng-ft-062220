
def generate_number
  rand(6) + 1
end

def instructions
  puts "Guess a number between 1 and 6"
end







def run_guessing_game
 correct_answer = generate_number
 instructions
 player_guess = gets.chomp
 if player_guess == "exit"
  puts "Goodbye!"
 elsif player_guess.to_i == correct_answer
  puts "You guessed the correct number!"
 elsif player_guess.to_i != correct_answer
  puts"Sorry! The computer guessed #{correct_answer}."
end
end
