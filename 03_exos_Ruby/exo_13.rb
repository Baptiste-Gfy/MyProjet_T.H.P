require 'date'

puts "Quelle est ton année de naissance ?"
année = gets.chomp.to_i

compteur = année

while (compteur <= Date.today.year)
	puts compteur
	compteur += 1
end