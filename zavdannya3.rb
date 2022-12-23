array = %w['o', 'o', 'k']
ar1 = array.length
puts "size of array - #{ar1} "

array1 = %w[Yaroslav, Fin, Kosivchuk, Vitalik]
hash = {name: 'Yaroslav', age: 17}
hash.each_with_index do |element, index|
    puts element
end

arr = [69, 80, 50, 20, 10]
puts arr.bsearch_index { |a| a < 50 }

itr = [0, 45, 38, 100101, 38]
itr2 = [5, 4, 100101, 39]
puts itr.intersection(itr2)

puts Time.at (0)

barr = %w[o o b]
puts "boo!?#{barr.rotate(2)}"

vid1do10arr = [1, 2, 3, 4, 5].union([5,6,7,8,9,10])
puts vid1do10arr

puts array1.sort_by! { |name| name.length }

arrcomp = 2, nil, 3, nil, 45, nil
puts arrcomp.compact

wrds = %w[mob, mod, ema, co]
wrd = %w[ile, de]
puts "product() method form : #{wrds.product(wrd)}\n\n"

puts (90...101).to_a 