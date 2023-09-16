numero = 6
numero += 4

puts numero

puts 'Informe um número:'
novo_numero = gets.to_i() # Exemplo: to_f() para float e to_s() para string
puts novo_numero
puts "Número informado é positivo? #{novo_numero.positive?()}" # tem o negative?() e pra saber se o valor é ímpar odd()
puts "Número informado é ímpar? #{novo_numero.odd?()}"
