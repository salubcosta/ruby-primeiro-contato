tecla_pressionada = ''

while tecla_pressionada != 's' do
    puts 'Vou continuar imprimindo até você apertar tecla S'

    tecla_pressionada = gets().chomp().downcase() # Garante que será atribuído s minúsculo à variável
end

# Preenchendo array
sair_do_loop = 's'
alunos = []
while sair_do_loop === 's' do
    puts 'Digite o nome do aluno: '
    nome = gets().chomp()
    puts 'Digite a nota do aluno: '
    nota = gets().chomp()
    puts 'Digite a disciplina do aluno: '
    disciplina = gets().chomp()
    
    alunos << {nome: nome, nota: nota, disciplina: disciplina}
    
    puts 'Deseja informar novo aluno? s ou n:'
    sair_do_loop = gets().chomp()
end


# Usando estrutra "for" .each para ler dados do array

alunos.each do |aluno|
    puts aluno[:nome]
end

# Outra forma de utilizar for
for aluno in alunos do
    puts aluno[:nome]
end