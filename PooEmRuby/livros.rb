class Livro

    attr_accessor :titulo, :ano_de_lancamento, :tipo
    
    def initialize(titulo_do_livro)
      @titulo = titulo_do_livro
    end

    def nome_livro
        @titulo
    end    

    def livros_id 
        puts "O id do livro é #{self.object_id}"
    end
end

l = Livro.new("Hamlet")
puts l.nome_livro
l.livros_id