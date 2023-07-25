#Escreva uma função que transforme algumas letras de uma string em maiúsculas baseado num array de posições.

def words(str, num)
    num.each do |position|
      if position >= 0 && position < str.length
        str[position] = str[position].upcase
      end
    end
    puts str
  end
  
  words("cecilia", [0, 5])
  
  
