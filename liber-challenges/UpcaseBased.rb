# Escreva uma função que transforme algumas letras de uma string em maiúsculas baseado num array de posições.

def words(str, num)
  num.each do |position|
    str[position] = str[position].upcase if position >= 0 && position < str.length
  end
  puts str
end

words('cecilia', [0, 5])
