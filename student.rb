require_relative 'crud'

class Student
    include Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(firstname, lastname, username, email, password)
      @first_name = firstname
      @last_name = lastname
      @user_name = username
      @email = email
      @password = password  
    end

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"

    end

end

justin = Student.new("Justin", "Jones", "justin1", "justin@example.com", "password1")

john = Student.new("John", "Doe", "john1", "john@example.com", "password2")

hashed_password = justin.create_hash_digest(justin.password)

puts hashed_password