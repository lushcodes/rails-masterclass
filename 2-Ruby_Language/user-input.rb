# puts "What is your first name?"
# first_name = gets.chomp
# puts "Thank you, you said your first name is #{first_name}. Now enter a number to multiply by 2"
# number = gets.chomp
# puts "#{number} multiplied by 2 is #{number.to_i * 2}"


puts "Please enter your first name:"
first_name = gets.chomp
puts "Please enter your last name:"
last_name = gets.chomp
full_name = "#{first_name + " " + last_name}"
puts "Your full name is #{full_name}"
puts "Your full names reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters"


