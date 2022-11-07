arr = 2, 8, 15, 43
num = 0

arr.each_with_index do |element, index|
  num+=element 
end
puts num
