# Merci d'utiliser un nombre paire S.V.P sinon ça ne peux pas fonctionner

puts "quel age a tu"
age_now = gets.chomp.to_i

compteur = 0
age = age_now-compteur


while (compteur <= age_now)
	
	if compteur == age 
		puts " il y a #{age} ans, tu avais la moitie de l'age que tu as aujourd'hui "
	else
		puts " Il y a #{compteur} ans tu avais #{age} ans. "
		
	end
	compteur += 1
	age -= 1
end