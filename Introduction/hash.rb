my_empty_hash = {}
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'eder', 'favcolor' => 'brown'}
p my_details['favcolor']
p sample_hash['b']
p sample_hash

# the hash below is indexed by symbols
another_hash = {a: 1, b: 2, c: 3}
p another_hash
p another_hash[:c]
p another_hash.keys
p another_hash.values

sample_hash.each do |key, value|
  puts "The class for the key is #{key.class} and the value is #{value.class}"
end

my_details.each do |key, value|
  puts "The class for the key is #{key.class} and the value is #{value.class}"
end

another_hash.each do |key, value|
  puts "The class for the key is #{key.class} and the value is #{value.class}"
end

myhash = {a: 1, b: 2, c: 3, d: 4}
p myhash
myhash[:e] = "Eder"
p myhash
myhash[:c] = "Ruby"
p myhash

myhash.each { |key, value| puts "The key is #{key} and the valuer is #{value}" }

p myhash.select { |key, value| value.is_a?(String) }

myhash.each { |key, value| myhash.delete(key) if value.is_a?(String) }
p myhash