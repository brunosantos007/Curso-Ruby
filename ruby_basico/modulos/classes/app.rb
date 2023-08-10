require_relative 'pagamento'

include Pagamento

# cadastra_compromissos = Pagamento::Visa.new



def cadastra_compromissos
    p = Pagamento::Visa.new
    puts p.pagando
end

cadastra_compromissos