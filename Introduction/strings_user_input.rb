puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Your name is #{first_name} #{last_name}"


# The below code interprets the input as string
puts "Enter a number to multiply by 2"
input = gets.chomp
puts input * 2

# Needs to convert to int
puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2