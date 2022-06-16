# String concatenation
first_name = "Eder"
last_name = "Monteiro"
full_name = first_name + " " + last_name
puts first_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}"

  ## Simple quotes don't work for interpolation. Everything inside them are literals?
  puts 'My first name is #{first_name} and my last name is #{last_name}'

# Methods, how to find them
puts "first_name type: #{first_name.class}"
puts "last_name type: #{last_name.class}"
puts "10 type: #{10.class}"

# Common methods
puts full_name.length
puts full_name.reverse
puts full_name.capitalize
puts full_name.empty?
puts "".empty?
puts "".nil?
puts nil.nil?
sentence = "Welcome home"
puts sentence
sentence = sentence.sub("home", "home, dear")
puts sentence

# Variable assignment
new_first_name = first_name
puts "new: #{new_first_name}"
puts "old: #{first_name}"
new_first_name.upcase!
puts "new: #{new_first_name}"
puts "old: #{first_name}"
first_name = "John"
puts "new: #{new_first_name}"
puts "old: #{first_name}"

# Escaping
test = "the new first name is \#{new_first_name}"
puts test
test = 'the new first name is #{new_first_name}'
puts test
test = 'He says: \'hey, how\'re you doing\''
puts test