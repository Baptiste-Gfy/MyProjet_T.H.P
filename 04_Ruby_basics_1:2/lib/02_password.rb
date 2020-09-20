def signup
	puts "create a password"
	print "> "
	mdp = gets.chomp
end

def login(mdp)
	puts "checking your password"
	print "> "
	verif = gets.chomp

		while verif != mdp
			puts "bad password"
		end
end

def welcome_screen
	system('clear')
  i = 1
  j = 9
    while i <= 10 do
      system('clear')
      print "\n\n     [CONNEXION EN COURS]\n\n["
		    i.times do print "#" end
    	  j.times do print " " end
      print "]\n"
        i += 1
        j -= 1
      sleep 0.1
		end
	system('say -v Thomas "connexion établie"&')
	puts ""
	puts ""
	puts "tu as hacker la N.S.A!!! La preuve leur logo bug complet"
	puts ""
	puts ""
	puts" /$$$$$$$$ /$$   /$$      /$$$$$$      /$$   /$$  /$$$$$$   /$$$$$$  /$$   /$$ /$$$$$$$$ /$$$$$$$  "     
	puts"|__  $$__/| $$  | $$     /$$__  $$    | $$  | $$ /$$__  $$ /$$__  $$| $$  /$$/| $$_____/| $$__  $$ "     
	puts"   | $$   | $$  | $$    | $$  \ $$    | $$  | $$| $$  \ $$| $$  \__/| $$ /$$/ | $$      | $$  \ $$ "     
	puts"   | $$   | $$  | $$    | $$$$$$$$    | $$$$$$$$| $$$$$$$$| $$      | $$$$$/  | $$$$$   | $$$$$$$/ "     
	puts"   | $$   | $$  | $$    | $$__  $$    | $$__  $$| $$__  $$| $$      | $$  $$  | $$__/   | $$__  $$ "     
	puts"   | $$   | $$  | $$    | $$  | $$    | $$  | $$| $$  | $$| $$    $$| $$\  $$ | $$      | $$  \ $$ "     
	puts"   | $$   |  $$$$$$/    | $$  | $$    | $$  | $$| $$  | $$|  $$$$$$/| $$ \  $$| $$$$$$$$| $$  | $$ "     
	puts"   |__/    \______/     |__/  |__/    |__/  |__/|__/  |__/ \______/ |__/  \__/|________/|__/  |__/ "     
	                                                                                                           
	puts" /$$        /$$$$$$  "                          
	puts"| $$       /$$__  $$ "                          
	puts"| $$      | $$  \ $$ "                         
	puts"| $$      | $$$$$$$$ "                        
	puts"| $$      | $$__  $$ "                   
	puts"| $$$$$$$$| $$  | $$ "                        
	puts"|________/|__/  |__/ "  

	puts" /$$   /$$          /$$$$$$          /$$$$$$  "
	puts"| $$$ | $$         /$$__  $$        /$$__  $$ "
	puts"| $$$$| $$        | $$  \__/       | $$  \ $$ "
	puts"| $$ $$ $$        |  $$$$$$        | $$$$$$$$ "
	puts"| $$  $$$$         \____  $$       | $$__  $$ "
	puts"| $$\  $$$         /$$  \ $$       | $$  | $$ "
	puts"| $$ \  $$   /$$  |  $$$$$$/  /$$  | $$  | $$ "
	puts"|__/  \__/  |__/   \______/  |__/  |__/  |__/ "
end



def perform
	mdp = signup
	login(mdp)
	welcome_screen	
end

perform
