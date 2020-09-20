number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# il manquais cette ligne pour que cela fonctionne (number_of_minutes_in_an_hour = 60) 

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# en executant ce programme tel quel le terminal nous renvoie 550 soit le resultat

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# le programme met une erreur car on n'a pas rajouter de valeur a la variable numer_of_minutes_in_an_hour