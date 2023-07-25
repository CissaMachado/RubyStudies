#Escreva um programa que, dado um número inteiro, ele respeite as seguintes regras:

#Para números múltiplo de 3, imprima "Fizz"
#Para números múltiplo de 5, imprima "Buzz"
#Para números múltiplo de 3 e 5, imprima "FizzBuzz"
#Caso contrário, imprima o próprio número

def imprime_num(numero)
    if numero % 3 == 0
        puts "Fizz"
    elsif numero % 5 == 0
        puts "Buzz"
    elsif numero % 3 == 0 && numero%5 == 0
        puts"FizzBuzz"
    else 
        puts numero
    end
end


puts "Informe um numero"
numero = gets.to_i

result = imprime_num(numero)

puts result
