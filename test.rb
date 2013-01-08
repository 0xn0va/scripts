#******************************#
# Tic-Tac-Toe Game                   #
# By Chiefbutz                          #
#******************************#
barr = Array.new
barr[0] = " " # Top Left Space
barr[1] = " " # Top Center
barr[2] = " " # Top Right
barr[3] = " " # Center Left
barr[4] = " " # Center Center
barr[5] = " " # Center Right
barr[6] = " " # Bottom Left
barr[7] = " " # Bottom Center
barr[8] = " " # Bottom Right
pturn = "1" # Player's Turn, 1 or 2
numspac = [0, 1, 2, 3, 4, 5, 6, 7, 8]
def disp_board(barr)
	puts " #{barr[0]} | #{barr[1]} | #{barr[2]} "
	puts "---|---|---"
	puts " #{barr[3]} | #{barr[4]} | #{barr[5]} "
	puts "---|---|---"
	puts " #{barr[6]} | #{barr[7]} | #{barr[8]} "
end
def check3row(barr)
	if barr[0] == 'X' and barr[1] == 'X' and barr[2] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[0] == 'X' and barr[3] == 'X' and barr[6] == 'X'	
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[0] == 'X' and barr[4] == 'X' and barr[8] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[2] == 'X' and barr[5] == 'X' and barr[8] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[2] == 'X' and barr[4] == 'X' and barr[6] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[1] == 'X' and barr[4] == 'X' and barr[7] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[3] == 'X' and barr[4] == 'X' and barr[5] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[6] == 'X' and barr[7] == 'X' and barr[8] == 'X'
		puts 'Player 1 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[0] == 'O' and barr[1] == 'O' and barr[2] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[0] == 'O' and barr[3] == 'O' and barr[6] == 'O'	
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[0] == 'O' and barr[4] == 'O' and barr[8] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[2] == 'O' and barr[5] == 'O' and barr[8] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[2] == 'O' and barr[4] == 'O' and barr[6] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[1] == 'O' and barr[4] == 'O' and barr[7] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[3] == 'O' and barr[4] == 'O' and barr[5] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	elsif barr[6] == 'O' and barr[7] == 'O' and barr[8] == 'O'
		puts 'Player 2 wins!!'
		puts 'Press any key to exit...'
		ex = gets
		exit
	end
end
disp_board(barr)
# P1 Turn
	puts "Player 1's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "X"
# End of Turn
disp_board(barr)
check3row(barr)
# P2 Turn
	puts "Player 2's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "O"
# End Turn
disp_board(barr)
check3row(barr)
# P1 Turn
	puts "Player 1's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "X"
# End of Turn
disp_board(barr)
check3row(barr)
# P2 Turn
	puts "Player 2's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "O"
# End Turn
disp_board(barr)
check3row(barr)
# P1 Turn
	puts "Player 1's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "X"
# End of Turn
disp_board(barr)
check3row(barr)
# P2 Turn
	puts "Player 2's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "O"
# End Turn
disp_board(barr)
check3row(barr)
# P1 Turn
	puts "Player 1's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "X"
# End of Turn
disp_board(barr)
check3row(barr)
# P2 Turn
	puts "Player 2's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "O"
# End Turn
disp_board(barr)
check3row(barr)
# P1 Turn
	puts "Player 1's turn"
	puts "Select your space, enter the number that is in the space you want"
	disp_board(numspac)
	space = gets.to_i # Get the space they want!

	while barr[space] != " "
		puts "Try again that one is taken!!!"
		disp_board(numspac)
		space = gets.to_i
	end
	barr[space] = "X"
# End of Turn
disp_board(barr)
check3row(barr)

puts 'Cat game!'
puts 'Press any key to exit...'
ex = gets
exit