# Escreva uma função que determina se uma string começa com uma letra maiúscula de A-Z

def upper_first(str)
  first = str[0]
  puts first == first.upcase
end

upper_first('Cecilia')
upper_first('cecilia')
