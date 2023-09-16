# puts 7.odd?() # Verifica se 7 é ímpar e retorna true
# puts 8.even?() # Verifica se 8 é par e retorna true

if 1.odd?()
    puts '1 é um número ímpar.'
end

numero = 1
outro_numero = 20

if(numero == outro_numero)
    puts 'Os números são iguais.'
else
    puts 'Os números são diferentes.'
end

# Utilizando o array de alunos criado no exercício anterior, 
# crie uma estrutura de condição para cada aluno que avalie 
# se sua nota foi inferior a 5 e imprima a situação. 
# Considerando o exemplo da atividade anterior, 
# se o aluno estivesse aprovado (nota maior ou igual a 5), 
# a seguinte frase deveria ser impressa: “Alberto foi aprovado(a) em Artes”. 
# Se estivesse reprovado, seria impressa a frase “Alberto foi reprovado(a) em Artes”.

alberto = {nome: 'Alberto', nota: 4.9, disciplina: 'Artes'}
salumao = {nome: 'Salumão', nota: 10, disciplina: 'Programação'}
fernanda = {nome: 'Fernanda', nota: 8.2, disciplina: 'Estrutura de Dados I'}

alunos = []
alunos << alberto
alunos << salumao
alunos << fernanda

# Aluno 1
if(alunos[0][:nota] >= 5)
    puts "#{alunos[0][:nome]} foi aprovado(a) em #{alunos[0][:disciplina]}"
else
    puts "#{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}"
end

# Aluno 2
if(alunos[1][:nota] >= 5)
    puts "#{alunos[1][:nome]} foi aprovado(a) em #{alunos[1][:disciplina]}"
else
    puts "#{alunos[1][:nome]} foi reprovado(a) em #{alunos[1][:disciplina]}"
end

# Aluno 3
if(alunos[2][:nota] >= 5)
    puts "#{alunos[2][:nome]} foi aprovado(a) em #{alunos[2][:disciplina]}"
else
    puts "#{alunos[2][:nome]} foi reprovado(a) em #{alunos[2][:disciplina]}"
end