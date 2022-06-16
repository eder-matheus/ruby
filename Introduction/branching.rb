def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Simple calculator"
25.times { print "-" }
print "\n"
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "What do you want to do?"
user_entry = gets.chomp
if user_entry == "*"
  puts "You have chosen to multiply"
  puts "Result: #{multiply(num_1, num_2)}"
elsif user_entry == "/"
  puts "You have chosen to divide"
  puts "Result: #{divide(num_1, num_2)}"
elsif user_entry == "+"
  puts "You have chosen to add"
  puts "Result: #{add(num_1, num_2)}"
elsif user_entry == "-"
  puts "You have chosen to subtract"
  puts "Result: #{subtract(num_1, num_2)}"
elsif user_entry == "%"
  puts "You have chosen to mod"
  puts "Result: #{mod(num_1, num_2)}"
else
  puts "Invalid entry"
end