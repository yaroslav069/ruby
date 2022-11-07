require 'date'

nowYear = Date.today.year

print "Jakiy tviy rik narodzhennya?"
birthYear = gets.chomp.to_i

age = nowYear - birthYear

puts "Napevno vam #{age} rokiv"

ditina = age <17
unak = age >17 && age <25
dorosliy = age >25 && age <60
stariy = age >60
if ditina
    puts "Vchy English ditino!"  
end

if unak
    puts "Vchy English unache!"
end

if dorosliy
    puts "Vchy English dorosla ludina!"
end

if stariy
    puts "Tobi zaraz pizno vchyti English pensioner!"
end