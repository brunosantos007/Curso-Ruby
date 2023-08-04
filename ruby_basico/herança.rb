class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf 

    def falar(texto)
        texto
    end
end 

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end

pessoa_fisica = PessoaFisica.new
pessoa_fisica.nome = "Bruno"
pessoa_fisica.email = "Bruno@gmail.com"
pessoa_fisica.cpf = "5959595556"
puts pessoa_fisica.nome 
puts pessoa_fisica.email
puts pessoa_fisica.cpf