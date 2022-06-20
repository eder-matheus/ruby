users = [
  { username: "eder", password: "pass1" }, 
  { username: "jack", password: "pass2" }, 
  { username: "arya", password: "pass3" }, 
  { username: "jon", password: "pass4" }, 
  { username: "heisenberg", password: "pass5" }, 
]

def auth_user(username, password, list_of_users)
  user_object = list_of_users.detect { |u| u[:username] == username && u[:password] == password}
  if !user_object.nil?
    return user_object
  else
    return "Credentials were not correct"
  end
end

def auth_user_alternative(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  return "Credentials were not correct"
end

puts "Welcome to the authenticator"
50.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 3
action = ""
while attempts > 0 && action != "n"
  print "Username: "
  user = gets.chomp
  print "Password: "
  password = gets.chomp

  auth_var = auth_user(user, password, users)
  puts auth_var

  attempts -= 1
  print "Press n to quit or any other key to continue: "
  action = gets.chomp.downcase
end
puts "You have exceeded the number of attempts" if attempts == 0
