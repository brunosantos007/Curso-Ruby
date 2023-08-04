# Variaveis de instancia são denominados com @, e podem ser utilizados em toda a classe e em todos os métodos da classe


class Pessoa
    def initialize(nome_fornecido = "Indigente")
        @nome = nome_fornecido
    end
    
    def imprimir_nome
        @nome
    end

end

p =  Pessoa.new 

puts p.imprimir_nome