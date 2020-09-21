puts "Quel age a tu ?"
age_now = gets.chomp.to_i

compteur = 0
age = age_now-compteur

while (compteur <= age_now)
	puts "Il y a #{compteur} ans tu avais #{age} ans."
	compteur += 1
	age -= 1
end