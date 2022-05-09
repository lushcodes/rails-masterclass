require_relative 'bcrypt'

class Student
  include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username; #{@username}"
  end


end

luke = Student.new("Luke", "Usher", "lushcodes@gmail.com", "lushcodes", "password1")
ian =  Student.new("Ian", "Usher", "ian@ivops.co.uk", "pompey-ian", "password2")

hashed_password = luke.create_hash_digest(luke.password)

p hashed_password