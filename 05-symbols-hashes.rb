# String alocam espaços diferentes na memória

#"caneca".object_id()
# => 70127370789760
# "caneca".object_id()
#  => 70127366966200
# "caneca".object_id()
#  => 70127366984720

# Symbols não trabalham assim

# :caneca.object_id()
#  => 1524188
# :caneca.object_id()
#  => 1524188
# :caneca.object_id()
#  => 1524188

aluno = ['Salumao', 7, 'Engenharia de Software']

# Para recuperar cada elemento utilizamos a posição do array

# O hash, que é um conjunto de pares com uma chave e um valor. 
# Com ele, podemos nomear nossos atributos, como um dicionário

_aluno = {nome: 'Salumao', nota: 9.5, disciplina: 'Engenharia de Software'}

puts _aluno[:nome]
puts _aluno[:nota]
puts _aluno[:disciplina]

# Caso a chave não exista, será retornado nil (nulo)
puts _aluno[:teste]