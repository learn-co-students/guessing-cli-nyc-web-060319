def run_guessing_game
  comp_num = rand(1..6)
  puts "Guess a number between 1 and 6."
  loop do
    inp = gets.chomp
    case inp
    when "exit"
      puts "Goodbye!"
      break
    when comp_num.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end
  end
end
    
    
