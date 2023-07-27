puts 'Informe um numero'
num1 = gets.to_i
puts 'Informe um  numero: '
num2 = gets.to_i

if num1 == num2
  puts 'Os dois numeros são iguais'
elsif num1 > num2
  puts "#{num1} é maior que #{num2}"
elsif num2 > num1
  puts "#{num2} é maior que #{num1}"
end
