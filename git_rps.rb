rock = "rock"
paper = "paper"
scissors = "scissors"
computer_array= [ rock, paper, scissors] 
x=1
while x <= 5
puts "pick either rock paper or scissors!"
pick = gets.chomp
computer_pick = computer_array.sample
puts "my pick is " + computer_pick
if computer_pick == rock && pick == rock
	puts "it\'s a draw!"
elsif computer_pick == scissors && pick == scissors
	puts "its\'s a draw!"
elsif computer_pick == paper && pick == paper
	puts "it\'s a draw!"
elsif computer_pick == rock && pick == scissors
	puts "you lose!"
elsif computer_pick == rock && pick == paper
	puts "you win!"
elsif computer_pick == paper && pick == rock
	puts "you lose!"
elsif computer_pick == paper && pick == scissors
	puts "you win!"
elsif computer_pick == scissors && pick == paper
	puts "you lose!"
elsif computer_pick == scissors && pick == rock
	puts "you win!"
end
x += 1
end
