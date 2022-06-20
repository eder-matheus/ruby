class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
  
  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}\nLast name: #{@last_name}\nEmail address: #{@email}\nUsername: #{@username}"
  end
end

eder = Student.new("Eder", "Monteiro", "eder@example.com", "emrmonteiro", "pass1")
john = Student.new("John", "Doe", "john@example.com", "jdoe", "pass2")

puts eder
puts john
