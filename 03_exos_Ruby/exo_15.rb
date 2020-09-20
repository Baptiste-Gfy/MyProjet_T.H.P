puts "en quelle année est tu née"
année = gets.chomp.to_i

compteur = année
age = 0


while (compteur <= 2019)
	puts "tu avais #{age} ans en #{compteur}"
	compteur += 1
	age += 1
end