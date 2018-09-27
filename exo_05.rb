# #{}permet la concaténation d'une string contenant du text et d'une valeur numérique

# affiche la phrase suivante :
puts "On va compter le nombre d'heures de travail à THP"
# affiche "Tavail {puis le résultat de } 10 fois 5 fois 11"
puts "Travail : #{10 * 5 * 11}"
# affiche "En minutes ça fait {puis le résultat de } 10 fois 5 fois 11 fois 60"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# affiche "En en secondes ?"
puts "Et en secondes ?"
# affiche le résutlat de 10x5x11x60x60
puts 10 * 5 * 11 * 60 * 60

#affiche la phrase "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#test si le résultat de la première opération est inférieur à celui de la seconde ; booléen 
puts 3 + 2 < 5 - 7

# affiche la phrase "Ça fait combien 3 + 2 ? { et le résultat de 3 + 2}"
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# affiche la phrase "Ça fait combien 5 + 7 ? { et le résultat de 5 - 7}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affiche "Ok, c'est faux alors !"
puts "Ok, c'est faux alors !"
# affiche "C'est drôle ça, faisons-en plus :"
puts "C'est drôle ça, faisons-en plus :"

# affiche "Est-ce que 5 est plus grand que -2" puis la vérification du booléen 5 > -2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# affiche "Est-ce que 5 est supérieur ou égal à -2" puis la vérification du booléen 5 >= -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# affiche "Est-ce que 5 est inférieur ou égal à -2" puis la vérification du booléen 5 <= -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"