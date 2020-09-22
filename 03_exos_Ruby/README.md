# Une série d'exercices en Ruby

## 21 exercices en Ruby.

pour exécuter les exercices, suis la méthodes décrite si dessous :
- clone ce repo.
- dans ton terminal, déplace toi dans le dossier local du repo.
- puis exécute les exercices avec la commande : Ruby nom_du_fichier.

### Exercice 1 :
Créé un programme qui affiche :
```Bonjour, monde !```

### Exercice 2 :
Créé un programme qui affiche:
```Bonjour, monde !```
```Et avec une voix sexy, ça donne : Bonjour, monde !```

Peux-tu dire quel est la différence entre print et puts ?
- print: affiche le texte de la ligne suivante sur la meme ligne.
- puts : affiche le text normalement.(en allant à la ligne a chaque "puts")

### Exercice 3 :
Reprends l'exo 2, et ajoute un "#" devant la ligne 2.

Peux-tu me dire ce qu'il se passe ?
- En ajoutant un "#" devant la ligne 2, la phrase "Et avec une voix sexy, ça donne :" ne s'affiche pas.

### Exercice 4 :
Créé un programme avec la ligne suivante :
```puts "Salut, ça farte ?```

Lance le programme. Que se passe-t-il ? Pourquoi ?
- Le terminal affiche une erreur car il manque un " a la fin du string.

### Exercice 5 :
Création d'un programme qui compte le nombre d'heures, de minutes et même de secondes que dure la formation T.H.P.
puis il demande verifier les comparaison suivante :
```
3 + 2 < 5 - 7 ?
3 + 2 < 5 - 7 
3 + 2 = 5
5 - 7 = -2
donc 5 < -2 ? faux
Ok, c'est donc faux !
```

- Est-ce que 5 est plus grand que -2 ? true (#{5 > -2})
- Est-ce que 5 est supérieur ou égal à -2 ? true (#{5 >= -2})
- Est-ce que 5 est inférieur ou égal à -2 ? false (#{5 <= -2})

Que fait #{} ?
- la syntaxe #{} sert a integrer faire de l'interpolation a l'interieur d'une chaine de caractère.

### Exercice 6 :
le programme affichera d'abord le résultat de l'opération :
```number*of_hours_worked_per_day * number*of_days_worked_per_week * number_of_weeks_in_THP.```
puis une erreur car la variable ```"number_of_minutes_in_an_hour"``` est non defini.

### Exercice 7a, 7b, 7c :
quelle est la différence entre ses 3 programme ?
- l'exercice 7a demande un pseudo et l'affiche après.
- l'exercice 7b fais la même chose mais indique la zone de saisie par un "> ".
- l'exercice 7c ne demande rien a l'utilisateur mais permet de saisir un nom, prenom ou autre valeur puis la ressort.

### Exercice 8 :
Création d'un programme qui dit "bonjour, prénom !" après avoir demandé le prénom de l'utilisateur.

### Exercice 9 :
Création d'un programme qui dit "bonjour, prénom nom !" après avoir demandé le prénom puis le nom de l'utilisateur.

### Exercice 10 :
Création d'un programme qui demande l'age de l'utilisateur puis qui renvoie l'age qu'il avait en 2017.

### Exercice 11 :
Création d'un programme qui va répéter "X" fois la phrase ```Salut, ça farte?``` en fonction de la valeur que l'utilisateur va donner à "X".

### Exercice 12 :
Création d'un programme qui va compter de 0 jusqu'au chiffre/nombre que l'utilisateur aura rentrer.

### Exercice 13 :
Création d'un programme qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

### Exercice 14 :
Création d'un programme qui va compter du nombre que l'utilisateur a rentrer jusqu'a 0.

### Exercice 15 :
Création d'un programme qui demande à l'utilisateur son année de naissance et qui va afficher chaque année depuis sa naissance jusqu'aujourd'hui et pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

### Exercice 16 :
Création d'un programme qui va demander son âge à l'utilisateur, et qui pour chaque année depuis sa naissance dira "Il y a X ans, tu avais Y ans".

### Exercice 17 :
Création d'un programme qui va faire la même chose que l'exo 16 sauf que si X et Y sont égaux, il dira "Il y a x ans, tu avais la moitié de l'âge que tu as aujourd'hui".

### Exercice 18 :
Création d'un programme qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
``` 
- jean.dupont.01@email.fr
- jean.dupont.02@email.fr
- etc ...
```

### Exercice 19 :
Création d'un programme qui va reprendre l'array des emails créés dans l'exo 18 mais qui va n'afficher que les emails avec un nombre pair.
exemple :
Création d'un programme qui va reprendre l'array des emails créés dans l'exo 18 mais qui va n'afficher que les emails avec un nombre pair.
```
- "jean.dupont.02@email.fr"
- "jean.dupont.04@email.fr"
etc..
```

### Exercice 20 :
Création d'un programme qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va créer une pyramide à descendre d' autant d'étages que le nombre saisie. Voici un exemple :
```
Combien d'étages veux-tu ?
> 5
Voici la pyramide :
#
##
###
####
#####
```

### Exercice 21 :
Création d'un programme qui reprends l'exo 20 mais qui au lieux de descendre va monter.
voici un exemple :
```
Combien d'étages veux-tu ?
> 5
Voici la pyramide :
    #
   ##
  ###
 ####
#####
```

# fin de cette suite d'exercice.
