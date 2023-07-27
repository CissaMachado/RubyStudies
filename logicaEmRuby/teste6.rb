v = [1, 2, 3, 4, 5, 6, 7, 8, 9]

v.each do |elem|
  puts elem
end

v1 = []
v1.push(1)
v1.push('cecilia')

# v1.each do |elem|
#  puts elem
# end

puts v1[1]

v2 = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [9, 10, 11]]

v2.each do |externo|
  externo.each do |interno|
    puts interno
  end
end
