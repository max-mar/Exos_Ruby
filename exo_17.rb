#rentrer un nombre pair pour voir le script 
puts "Quelle âge as tu? (en chiffres)"
print "> "
num = gets.to_i  

x = 1
y = num - 1

puts "Aujourd'hui tu as #{num} ans"
puts "Il y a #{x} année tu avais #{y} ans"

x = x + 1 
y = y - 1 
while x < num && x >= 2
    puts "Il y a #{x} années tu avais #{y} ans "
    x += 1
    y -= 1
    
    if x == y 
        puts "il y a #{x} années tu avais la moitié de ton âge actuel"
    end 
end 

puts "Il y a #{num} années tu naissais ;)"
