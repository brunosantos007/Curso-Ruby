# IF
puts "Digite um número:"
x = gets.chomp.to_i

if x > 2
    print "X é maior que 2"
else
    print "X é menor que 2"
end

# UNLESS -  MENOS QUE - INVERÇÃO DO IF(PEGA O PRIMEIRO COMO VERDADEIRO) E O UNLESS(PEGA O PRIMEIRO COMO FALSO)

unless x >= 2
    print "X é menor que 2"
else
    print "X é maior que 2"
end

# CASE

puts "/nDigite uma idade?"
idade = gets.chomp.to_i

case idade
when 0..2
    print "bebe"
when 3..12
    print "Criança"
when 13..18
    print "Adolescente"
else
    print "Adulto"
end

# ESTRUTURA TERNÁRIA

genero = "M"

puts genero == "M" ? "Masculino" : "Feminino"