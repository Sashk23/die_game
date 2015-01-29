require'./lib/sides'
require'./lib/roll'

puts 'Welcome to my second program! It is game! Go:'
die = gets.to_i unless die =="\n" 
	if die == 0
		puts "Error"
	else		
  		puts 'Number of sides:'
    	puts sides(die)
    	puts "\n"
    	puts 'Rand number:'
		puts roll(die)
    	puts "\n"
    end