# CONCATENAÇÃO = JUNTAR STRINGS

a = "Curso"
b = "Rails"

# duas formas de concatenação
puts a << b # modifica o A, sendo a melhor forma de concatenação, pois não gera um novo valor ao object_id(que é o numero interno em ruby da variavel)
puts a + b


# INTERPOLAÇÃO

x = "Bruno"

puts "Seu nome é #{x}"