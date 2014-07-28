
#Hey Sharon, I made edits to your program. let me know if you like them! 


def play_game()
	
	choices = ["rock", "paper", "scissors"]
	computer_choice = choices.sample

	puts "Rock, paper, scissors, shoot!"

	human_choice = gets.chomp

	puts "You chose #{human_choice}, I chose #{computer_choice}."

	if human_choice == computer_choice
   		puts "It's a tie!"

		elsif   
      		  human_choice == "scissors" && computer_choice == "rock" ||
	   	      human_choice == "rock" && computer_choice == "paper" ||
	   	      human_choice == "paper" && computer_choice == "scissors"
	     	  puts "Computer wins!"
	    else 
		      puts "Human wins!"
	end
end

play_game()
