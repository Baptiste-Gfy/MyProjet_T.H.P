puts "Donne moi un nombre jusqu'au quel compter"
nombre = gets.chomp.to_i
compteur = 0 

while ( compteur <= nombre)
	puts compteur
	compteur += 1
end
