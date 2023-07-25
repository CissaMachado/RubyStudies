INSERIR_RECEITA = 1
VER_TODAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4

def Bem_vindo()
    puts "Bem vindo ao CookBook, sua rede social de receitas"
end

def Menu()
  puts "[#{INSERIR_RECEITA} - Cadastrar Nova Receita]"
  puts "[#{VER_TODAS} - Ver Todas as Receitas]"
  puts "[#{BUSCAR_RECEITAS} - Buscar uma Receitas"
  puts "[#{SAIR} - Sair]"

  puts "Escolha uma opção: "
  gets.to_i
end

def inserir_receita()
  puts "Insira o nome da receita: "
  nome = gets.chomp()
  puts "Insira o tipo dessa receita: "
  tipo = gets.chomp()


  puts 
  puts "A receita #{nome}  foi cadsatrada com sucesso!"

  return {nome: nome, tipo: tipo}

end

def imprime_todas_receitas(r)
  puts "============= Receitas Cadastradas ==============="
  r.each do |receita|
    puts "#{receita[:nome]} - #{receita[:tipo]}"
  end

  if receitas.empty?
    puts "Nenhuma receitas está cadstrada no sistema!" 
  end
end

Bem_vindo()

receitas = []

opcao = Menu()

while(opcao != SAIR) do
  if(opcao == INSERIR_RECEITA)
     receitas << inserir_receita()
      elsif (opcao == VER_TODAS)
        imprime_todas_receitas(receitas)
        elsif(opcao == BUSCAR_RECEITAS)
        else
          puts "Opção Inválida"
    end
    opcao = Menu()
end


