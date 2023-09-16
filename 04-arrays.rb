alunos = ['Salumao','Bruce', 'Emme']

# Imprime todos
puts alunos 

# Imprime o último elemento do array
puts "O último elemento do array: #{alunos[-1]}"

# Imprime apenas 1
puts "O aluno na posição 0 é #{alunos[0]}"

# Adicionar elementos no array:
alunos << 'Beatriz'
alunos << 'elementoTeste'

puts "Todos os alunos: #{alunos}"

# Remove o último elemento do array, nesse caso, elementoTeste
alunos.pop()

puts "Todos os alunos: #{alunos}"

puts "\nPrimeiro elemento: #{alunos.first()}"
puts "Último elemento: #{alunos.last()}"
puts "Tamanho do array: #{alunos.length()}"

notas = [5,6,7,8]

puts "\n#{alunos[0]} tirou nota #{notas[0]}"
puts "#{alunos[1]} tirou nota #{notas[1]}"
puts "#{alunos[2]} tirou nota #{notas[2]}"
puts "#{alunos[3]} tirou nota #{notas[3]}"

notas[1] = 9

alunos << 'Paulo'
notas << 7.5

puts "\n#{alunos[0]} tirou nota #{notas[0]}"
puts "#{alunos[1]} tirou nota #{notas[1]}"
puts "#{alunos[2]} tirou nota #{notas[2]}"
puts "#{alunos[3]} tirou nota #{notas[3]}"
puts "#{alunos[4]} tirou nota #{notas[4]}"

puts "\nEssa turma tem #{alunos.length()} participantes"

