# Code your solution here!
require "pry"
#randomly chosen number:
#RANDOM_NUMBER = 3




def run_guessing_game
  #guess = nil
  random_number = rand
  puts "Guess a number between 1 and 6."
  while true
    response = gets.chomp
    if response == "exit"
      puts "Goodbye!"
      return
    end
    guess = response.to_i
    #binding.pry
    if guess == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
      #binding.pry
    end
  end
end