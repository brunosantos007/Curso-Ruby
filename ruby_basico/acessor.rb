class Pessoa

    attr_accessor :nome # Seria um identificador de um atributo que não tem nenhum dado ainda, podemos realizar um set(onde iremos adicionar um dado) e get(pata obter esse dado)

end

p = Pessoa.new 

p.nome = "#popper-trigger--459" #setter - set
puts p.nome