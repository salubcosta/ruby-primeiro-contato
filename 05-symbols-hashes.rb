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

# Testando um pouco mais

alberto = {nome: 'Alberto', nota: 7, disciplina: 'Artes'}
salumao = {nome: 'Salumão', nota: 10, disciplina: 'Programação'}
fernanda = {nome: 'Fernanda', nota: 8.2, disciplina: 'Estrutura de Dados I'}

alunos = []
alunos << alberto
alunos << salumao
alunos << fernanda

puts "#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}"
puts "#{alunos[1][:nome]} tirou nota #{alunos[1][:nota]} em #{alunos[1][:disciplina]}"
puts "#{alunos[2][:nome]} tirou nota #{alunos[2][:nota]} em #{alunos[2][:disciplina]}"