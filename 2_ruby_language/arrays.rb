#
# x = 1..100
#
# z = x.to_a.shuffle!
#
# alphabet = "a".."z"
#
# p alphabet.to_a
#
# p alphabet.to_a.shuffle
#
# s = alphabet.to_a << "g"
#
# p s
# p s.last
#
# names = %w[Luke James Penelope]
# names.unshift("Ian")
# names.append("Ian")
# p names
# no_duplicates = names.uniq
#
# name = no_duplicates.pop
# p name
# p no_duplicates
#

# arr = (1..15).to_a
# p arr
#
# arr_joined = arr.join("-")
# p arr_joined
# p arr_joined.split("-")

food_items = %w[cake pies sausages muffins apples pickles eggs]

food_items.each {|item| print item.upcase + " "}

numbers = (1..15).to_a
z = numbers.select {|num| num.odd?}

p numbers.take(8)





