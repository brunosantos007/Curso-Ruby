class Pessoa 

    def meu_id
        "Meu id é o #{self.object_id}"
    end

end

teste = Pessoa.new

puts teste.meu_id

# O self seria para chamar o método para si

class String
    def inventor
        self.reverse
    end
end

puts "Bruno".inventor