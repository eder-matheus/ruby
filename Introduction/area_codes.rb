dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(some_hash)
  return some_hash.keys
end
 
# Get area code based on given hash and key
def get_area_code(some_hash, key)
  return some_hash[key] if some_hash.key?(key)
  return "City not found"
end
 
# Execution flow
loop do
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"

  puts "Which city do you want to lookup the area code for?"
  puts get_city_names(dial_book)

  print "Type the city name: "
  city = gets.chomp

  area_code = get_area_code(dial_book, city)
  puts "The area code for #{city} is #{area_code}"
end
