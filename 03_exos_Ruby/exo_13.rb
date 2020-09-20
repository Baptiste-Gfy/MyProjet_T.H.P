puts "quelle est ton année de naissance ?"
année = gets.chomp.to_i

compteur = année

while (compteur <= 2019)
	puts compteur
	compteur += 1
end
