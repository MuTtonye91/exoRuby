puts "Ecris un nombre."
user_number = gets.chomp.to_i
 i = user_number

 user_number.times do 
 		puts i
 		i = i - 1
 	if i == 0
 		puts "0"
 	end
 end
