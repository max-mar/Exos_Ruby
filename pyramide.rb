puts "Cette fois, une pyramide inversée !
donne un chiffre : "
num = gets.chomp.to_i

1.upto(num) do |i|
    i.upto(num - 1) { print " " }
    i.times { print "#" }
    print "\n"
end 
