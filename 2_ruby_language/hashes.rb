#
# sample_hash = {a: 1, b: 2, c: 3}
#
# my_details = {'name' => 'Luke', 'favourite_color' => 'red' }
#
# p my_details['favourite_color']
# p sample_hash[:b]
#
# p sample_hash.keys
# p sample_hash.values
#
#
# sample_hash.each {|key, value| p "The class for key is #{key.class} and the value is #{value.class}"}
#

my_hash = {a: 1, b: 2, c: 3, d: 4}
p my_hash
my_hash[:e] = 5
p my_hash
my_hash[:b] = "Ruby" # CHANGE VALUE
p my_hash
my_hash[:f] = "Betty"

my_hash.each {|key, value| p "the key is #{key} and the value is #{value}"}

#SELECTING VALUES WHICH ARE STRINGS
only_strings = my_hash.select {|key, value| value.is_a?(String) }

p only_strings.values.join(" ")

# DELETING STRING VALUES

no_strings = my_hash.each { |k, v| my_hash.delete(k) if v.is_a?(String)  }

p no_strings
