a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts a
print a
print "\n"
p a

arr = 1..100
arr = arr.to_a
p arr.shuffle

alphabet = "a".."z"
p alphabet.to_a.shuffle
p alphabet.to_a.length
a = alphabet.to_a << "ç"
a.append("ç")
p a
a.uniq!
p a
p a.include?("asd")
p a.include?("a")
a.push("ui")
p a
b = a.pop
p a
p b
p a.join
p a.join("-")
p a.join(", ")
b = a.join("-")
p b.split("-")
z = %w(creating an array full of strings from a phrase)
p z
z.each do |foo|
  print foo + " "
end
print "\n"

z.each {|foo| print foo.capitalize + " "}
print "\n"

z = (1..100).to_a.shuffle
p z.select {|number| number.odd?}
p z.select {|number| number.even?}