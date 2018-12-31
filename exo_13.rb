puts "En quelle année es-tu né(e) ?"
user_year_of_birth = gets.chomp.to_i

i = user_year_of_birth
user_year_of_birth.times do 
	if i <= 2018
		puts i
		i = i + 1
	end
end
