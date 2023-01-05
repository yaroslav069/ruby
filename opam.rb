puts "Vvedit obsag zarobitnoi plati"
z = gets.to_i
p1=(z-17)*0.1
puts z < 18 ? "Pributkoviy podatok = 0":
z>=18 && z<86 ? "Pributkoviy podatok = #{p1}":
z>=86? "zavelike chislo (18 < zarobitnya plata < 86)": return 