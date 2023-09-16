# Perguntar um número:
puts 'Digite um número: '
# Guardar o número
numero = gets
# Transformar o número em inteiro
inteiro = numero.to_i()
# Pegar o resto da divisão
resto = inteiro % 2

# Se o resto da divisão for zero o número é par, senão, ímpar
if(resto == 0)
    puts 'Número é par!'
else 
    puts 'Número é ímpar!'
end