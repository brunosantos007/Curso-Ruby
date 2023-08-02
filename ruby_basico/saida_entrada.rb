puts "Digite seu nome:"

nome = gets.chomp
puts "Seu Nome é #{nome}" 
puts "==============="

puts nome.inspect
puts "==============="

puts "Digite seu salário:"
salario = gets.chomp.to_f
puts "Seu salário é #{salario}"

# inspect = mostra o que tem dentro de variavel juntamente com espaços e cliques /n
# chomp = remove o código dfe formatação /n
# .class - diz o que a variavel é