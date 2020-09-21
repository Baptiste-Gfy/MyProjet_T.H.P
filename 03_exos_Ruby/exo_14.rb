puts "A partir de quel nombre veux tu que je fasse un compte à rebours"
nombre = gets.chomp.to_i

compteur = nombre

while (compteur >= 0)
	puts compteur
	compteur -= 1
end