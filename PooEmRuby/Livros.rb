class Livros
  attr_reader :titulo, :preco, :ano_lancamento

  def initialize(titulo, preco, ano_lancamento)
    @titulo = titulo

    @ano_lancamento = ano_lancamento

    @preco = calcula_preco(preco)
  end
end

def calcula_preco(preco)
  if @ano_lancamento < 2000
    preco *= 0.7
  else
    preco
  end
end

def livro_para_newsletter(livro)
  return unless livro.ano_lancamento < 2000

  puts 'Newsletter'
  puts livro.titulo
  puts livro.preco
end
