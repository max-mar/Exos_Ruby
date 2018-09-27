puts "Donne moi un chiffe entre 1 et 25 :"
num = gets.chomp.to_i


1.upto(num) do |i|
    i.times { print " #" }
    print "\n"
end 

