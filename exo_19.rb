l = 50 
x = 0 
emails = [nil]

while x >= 0 && x <= l 
    if x < 10 
        emails << "jean.dupont.0#{x}@email.fr"
        x += 2
    else
        emails << "jean.dupont.#{x}@email.com"
        x += 2
    end
end

puts emails