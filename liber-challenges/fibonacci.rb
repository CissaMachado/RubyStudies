def fibonacci(num)
    if num < 2
        return num
    else
        return fibonacci(num - 1) + fibonacci(num -2)
    end
end


puts "Digite a posição da sequência de Fibonacci que deseja imprimir:"
num = gets.chomp.to_i

result = fibonacci(num)

puts result