uma_string = "Qualquer Texto"
outra_string = 'Outro Texto'

# Concatenação
puts (uma_string + outra_string)

# Tamanho da cadeia de caracteres
puts uma_string.length()

# Transformações (upper e down case)
puts (uma_string.downcase())
puts (uma_string.upcase())

# provocando erro
# puts('Tamanho da string: ' + uma_string.length())
puts('Tamanho da string: ' + uma_string.length.to_s())

# Interpolação:
puts("O tamanho da string é #{uma_string.length.to_s()}")

# Brincando
puts 'Qual seu nome? '
nome = gets().chomp() # remove o /n no final da string
puts "Meu nome é #{nome}"
puts "Meu nome tem #{nome.length.to_s()} caracteres."