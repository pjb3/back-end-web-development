def say_hello(name)
  puts "Hello, #{name}!"
end

names = ["Peter", "Paul"]

names << "Mary"

for name in names
  say_hello name
end