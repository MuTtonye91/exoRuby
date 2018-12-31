puts "Quel âge as tu ?"
user_age = gets.chomp.to_i
user_year_of_birth = 2018 - user_age
i = 2018 - user_year_of_birth
user_past_age = user_age - i
user_year_of_birth.times do 
	if user_past_age < user_age
		puts "Il y a #{i} ans tu avais #{user_past_age} ans"
		i = i - 1
		user_past_age += 1
	end
end