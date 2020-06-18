# Code your solution here!

def run_guessing_game
  puts "Guess and input a number between 1 and 6"
  computer_number = rand(1..6).to_s
  input = gets.chomp.to_s
  leave = "exit"
  if input == computer_number
    puts "You guessed the correct number!"
  elsif input != computer_number && input != leave.to_s
    puts "Sorry! The computer guessed #{computer_number}."
  elsif input == leave
    puts "Goodbye!"
  end
end




