#estruturas de repetição em ruby

#while
i = 0
num = 5

while i < num do 
    puts "Contando #{i}" 
    i += 1
end

#each
(4..10).each do |i|
    puts "O valor lido foi #{i}"
end