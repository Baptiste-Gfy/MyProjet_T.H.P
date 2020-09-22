# Une série d'exercices en Ruby

21 exercices en Ruby.
pour exécuter les exercices, suis la méthodes décrite si dessous :

- clone ce repo.
- dans ton terminal, déplace toi dans le dossier local du repo.
- puis exécute les exercices avec la commande : Ruby nom_du_fichier.

Exercice 1
Créé un programme qui affiche :
"Bonjour, monde !".

Exercice 2
Créé un programme qui affiche:
"Bonjour, monde !"
"Et avec une voix sexy, ça donne : Bonjour, monde !"

Peux-tu dire quel est la différence entre print et puts ?

- print: affiche le texte de la ligne suivante sur la meme ligne.
- puts: affiche le text normalement.(en allant à la ligne a chaque "puts")

Exercice 3
Reprends l'exo 2, et un "#" devant la ligne 2.

Peux-tu me dire ce qu'il se passe ?

- En ajoutant un "#" devant la ligne 2, la phrase "Et avec une voix sexy, ça donne :" ne s'affiche pas.

Exercice 4
Créé un programme avec la ligne suivante :
puts "Salut, ça farte ?

Lance le programme. Que se passe-t-il ? Pourquoi ?

- Le terminal affiche une erreur car il manque un " a la fin du string.

Exercice 5
Création d'un programme qui compte le nombre d'heures, de minutes et même de secondes que dure la formation T.H.P
puis il demande verifier les comparaison suivante :

- 3 + 2 < 5 - 7 ?"
  3 + 2 < 5 - 7 => 3 + 2 = 5 => 5 - 7 = -2
  Ok, c'est donc faux !"

Est-ce que 5 est plus grand que -2 ? true (#{5 > -2})
Est-ce que 5 est supérieur ou égal à -2 ? true (#{5 >= -2})
Est-ce que 5 est inférieur ou égal à -2 ? false (#{5 <= -2})

Que fait #{} ?
la syntaxe #{} sert a integrer faire de l'interpolation a l'interieur d'une chaine de caractère

Exercice 6 :
le programme affichera d'abord le résultat de l'opération :
number*of_hours_worked_per_day * number*of_days_worked_per_week * number_of_weeks_in_THP.
puis une erreur car la variable "number_of_minutes_in_an_hour" est non defini

Exercice 7a, 7b, 7c :
quelle est la différence entre ses 3 programme ?

- l'exercice 7a demande un pseudo et l'affiche après
- l'exercice 7b fais la même chose mais indique la zone de saisie par un "> "
- l'exercice 7c ne demande rien a l'utilisateur mais permet de saisir un nom, prenom ou autre valeur puis la ressort.

Exercice 8:
Création d'un programme qui dit "bonjour, prénom !" après avoir demandé le prénom de l'utilisateur

Exercice 9:
Création d'un programme qui dit "bonjour, prénom nom !" après avoir demandé le prénom et le nom de l'utilisateur

Exercice 10:
Création d'un programme qui donne l'age que l'utilisateur avait en 2017.
