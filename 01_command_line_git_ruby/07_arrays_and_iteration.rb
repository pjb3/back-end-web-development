def say_hello(name)
  puts "Hello, #{name}!"
end

people = ["Peter", "Paul"]

people << "Mary"

puts "people has #{people.size} elements"
puts people[0]
puts people[1]
puts people[2]

for person in people
  say_hello person
end