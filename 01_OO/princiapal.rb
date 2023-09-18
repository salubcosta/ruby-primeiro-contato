require_relative 'aluno'
require_relative 'professor'
require_relative 'turma'

salumao = Aluno.new('Salumao', '63 9999-9999', 123456)
joelda = Aluno.new('Joelda Francisca', '63 9999-9999', 654321)

puts salumao.nome
puts salumao.telefone
puts salumao.matricula

# Adicionando Sobrenome no nome
salumao.nome = "#{salumao.nome} Barbosa da Costa"

puts "\nNome Completo: #{salumao.nome}."

# Testando professor
andre = Professor.new('Andre', 123, 'Banco de Dados')
puts andre.inspect # vamos inspecionar o objeto

andre.iniciar_ferias
puts andre.inspect

andre.encerrar_ferias
puts andre.inspect

# Testando turma

turma1 = Turma.new('Turma 101')

turma1.adicionar_aluno(salumao)
turma1.adicionar_aluno(joelda)
puts
puts turma1.alunos[0].nome # Salumão Barbosa da Costa

# turma1.alunos = [] # private method `alunos='