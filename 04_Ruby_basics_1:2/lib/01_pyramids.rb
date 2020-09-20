# moitier de pyramide
def half_pyramid
	puts "Ramsès dla tess veux une moitier de pyradide pour avoir un aperçu, panoramix ta assez de potion pour combiens d'etages"
	print "> "
	etage = gets.chomp.to_i
		if etage > 25
		then
			puts "nombre maximum = 25"
			etage = 25
		else
			etage = etage
		end
	i=1
		while i <= etage
			l = etage - i
				vide = (" " * l)
				plein = "#" * i
				puts "#{vide} #{plein}"
				i=i+1
		end
end
#half_pyramid

# pyramid entiere
def full_pyramid
	puts "Ramsès dla tess veux une pyradide complete pour avoir un aperçu, panoramix il te reste assez de potion pour combiens d'etages"
	print "> "
	etage = gets.chomp.to_i
		if etage > 25
		then
			puts "nombre maximum = 25"
			etage = 25
		else
			etage = etage
		end
	i=1
		while i <= etage
			l = etage - i
				vide = (" " * l)
				plein = "#" * ((i*2)-1)
				puts "#{vide} #{plein}"
				i=i+1
		end
 end
#full_pyramid

# WTF THIS PYRAMID
def wtf_pyramid
	puts "combien d'etage pour la pyramid ?"
	puts "s'il te plait donne un nombre impair !" 
	puts"je suis Architecte pas magicien :)"
	print "> "
	number = gets.chomp.to_i

	if number % 2 == 0
		then puts "RAMSES A DIT PAS DE NOMBRES PAIRS GROS"
	else total = 1
		space = number - 1 
		number
 		total = 1
		space = number - 1		
			
			((number/2)+1).times do
				puts " " * space + "#" * total + " " * space
				total +=2
				space -=1
			end 

		number = number
		total = total-4
		space = space + 2

			(number/2).times do
				puts " " * space + "#" * total + " " * space
				total -= 2
				space +=1
			end
	end
end

half_pyramid
full_pyramid
wtf_pyramid


