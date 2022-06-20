require_relative 'crud'

# Alternative to require module implemented on local file
# $LOAD_PATH << "."
# require 'crud'

users = [
  { username: "eder", password: "pass1" }, 
  { username: "jack", password: "pass2" }, 
  { username: "arya", password: "pass3" }, 
  { username: "jon", password: "pass4" }, 
  { username: "heisenberg", password: "pass5" }, 
]

include Crud

secure_users = Crud.create_secure_users(users)
puts secure_users