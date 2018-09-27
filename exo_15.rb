puts "Quelle est ton année de naissance ?"
print "> "
num = gets.to_i  

puts num
puts "Tu étais alors un bébé"

x = num + 1
y = 1

while x < 2018 do
    puts x 
    x += 1
    puts "Tu avais alors #{y} ans !"
    y += 1
end 
