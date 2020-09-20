compter = 1

mon_tableau = ["jean.dupont.#{compter}@email.fr"]
compter = 2
while (compter <= 50)
	
	mon_tableau << "jean.dupont.#{compter}@email.fr"
	compter+=1
end
puts mon_tableau