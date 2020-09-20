puts " peux tu ecrire un nombre s'il te plait"
nombre = gets.chomp.to_i

compteur = nombre

while (compteur >= 0)
	puts compteur
	compteur -= 1
end