
class Pessoa

    # def initialize(cont = 1)
    #     cont.times do 
    #         puts "Inicializando..."
    #     end
    # end

    def initialize(cont = 2)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end

    def falar(nome)
        "Olá, #{nome}!"
    end

    def cantar(palavra = "AAAAAUUUU, ",palavra2)
        palavra + palavra2.to_s
    end

end
p = Pessoa.new

puts p.falar("Bruno")
puts p.cantar("Cantei")

# Método initialize irá aparecer toda vez que a classe for chamada