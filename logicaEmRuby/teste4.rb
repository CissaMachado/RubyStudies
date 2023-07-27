puts 'Descubra a sua faixa etátria'
puts 'Insira a sua idade: '

idade = gets.chomp.to_i

case idade
when 0..2
  puts 'Bebê'
when 3..11
  puts 'Criança'

when 12..18
  puts 'Adolecente'
else
  puts 'Adulto'
end
