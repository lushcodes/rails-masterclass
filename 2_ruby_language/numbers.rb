# x = 5
# y = 10
#
# puts y + x
#
# 20.times {print "-"}
#
# puts rand(100)
puts "Simple calculator"
20.times { print "-" }
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_i * second_number.to_i}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_i - first_number.to_i}"
puts "The first number added to the second number is: #{second_number.to_i + first_number.to_i}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"

