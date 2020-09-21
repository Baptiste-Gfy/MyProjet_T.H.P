require 'date'

puts "En quelle année est tu née"
année = gets.chomp.to_i

compteur = année
age = 0


while (compteur <= Date.today.year)
	puts "Tu avais #{age} ans en #{compteur}"
	compteur += 1
	age += 1
end