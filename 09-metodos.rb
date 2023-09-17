def nome_do_metodo() # os parênteses são opcionais
    puts 'first method!'
end

def soma_valores valor1, valor2 # os parênteses são opcionais!
    return valor1+valor2
end

nome_do_metodo()
puts soma_valores(1,4)

# Brincando 

alberto = { nome: 'Alberto', nota: 4, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
    puts "#{nome} tirou a nota #{nota} em #{disciplina}. Status: #{verificar_nota(nota)}"
end

def verificar_nota(nota)
    case nota
    when 0
        return 'Sua nota foi menor que 1! precisa melhorar...'
    when 1..4
        return 'Reprovado... precisa se esforçar mais!'
    when 5
        return 'Passou arrastado hein!'
    when 6..9
        return 'Parabéns! você foi aprovado.'
    when 10
        return 'Você tirou 10! incrível'
    else
        return 'Nota inválida!'
    end
end

alunos.each do |aluno|
    imprime_alunos(aluno[:nome],aluno[:nota],aluno[:disciplina])
end