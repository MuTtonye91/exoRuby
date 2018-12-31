puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp.to_i
i = etages
puts "Voici la pyramide :"


etages.times do 
	if i <= etages
		puts i
		i = i - 1
	end
	i.times do
		print i
	end
	if i == 0
		puts "0"
	end
end
