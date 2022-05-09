require_relative 'bcrypt'

users = [
  {username: 'Gary', password: 'password1'},
  {username: 'Mary', password: 'password2'},
  {username: 'Barry', password: 'password3'},
  {username: 'Harry', password: 'password4'},
  {username: 'Larry', password: 'password5'},
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users

# def auth_user(username, password, user_list)
#   user_list.each do |user|
#     if user[:username] == username && user[:password] == password
#       return user
#     end
#   end
#   "Incorrect credentials"
# end
#
# puts "Welcome to the authenticator"
# 25.times {print "-"}
# puts
# puts "This program will take input from the user and compare passwords. If the password is correct, you will receive the user object"
#
# attempts = 1
# while attempts < 4
#   puts "Username:"
#   input_username = gets.chomp
#   puts "Password:"
#   input_password = gets.chomp
#
#   authentication = auth_user(input_username, input_password, users)
#   puts authentication
#   puts "Press n to quit or any other key to continue"
#   continue = gets.chomp.downcase
#   break if continue == "n"
#   attempts += 1
# end
# puts "No more attempts remaining" if attempts == 4