compter = 2

mon_tableau = ["jean.dupont.#{compter}@email.fr"]
compter = 4
while (compter <= 50)
	
	mon_tableau << "jean.dupont.#{compter}@email.fr"
	compter+=2
end
puts mon_tableau