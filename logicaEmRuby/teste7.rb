# estudo de hashes

h = { r: 'ruby', c: 'cecilia', e: 'Aprender' }

puts h[:r]

person = { name: 'bob', height: '170cm', weight: '80kg', hair: 'brown' }

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

options = { age: 62, city: 'Porto Alegre' }

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting('Bob')
greeting('Bob', options)
# greeting("Bob", {age: 62, city: "New York City"})
