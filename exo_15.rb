puts "Quelle est ton année de naissance ?"
user_year_of_birth = gets.chomp.to_i

i = user_year_of_birth
user_age = 0
user_year_of_birth.times do 
	if i <= 2017
		puts "En #{i} tu avais #{user_age} ans"
		i = i + 1
		user_age += 1
	end
end