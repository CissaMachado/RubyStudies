puts 'Informe seu salário: '
sal = gets.chomp.to_f

puts 'Seu salario com 10% de aumento é igual : ' + (sal * 1.10).to_s

puts 'Digite um numero de 0 a 10: '
x = gets.chomp.to_i
if x < 2
  puts 'X é um número entre 0 e 2'
elsif x > 3
  puts 'X é um numero entre 3 e 10'
end
