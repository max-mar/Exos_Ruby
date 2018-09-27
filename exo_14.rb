puts "Bonjour, Bienvenue dans le compte à rebours 
donne moi un nombre :"
print "> "
num = gets.to_i  

puts num 
x = num - 1
while x >= 0 do
    puts x
    x -= 1 
end 
