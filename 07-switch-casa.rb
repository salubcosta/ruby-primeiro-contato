nota = -11.9.to_i() # pega só a parte inteira da nota. Neste caso nota recebe 9

case nota
when 0
    puts 'Sua nota foi menor que 1! precisa melhorar...'
when 1..4
    puts 'Reprovado... precisa se esforçar mais!'
when 5
    puts 'Passou arrastado hein!'
when 6..9
    puts 'Parabéns! você foi aprovado.'
when 10
    puts 'Você tirou 10! incrível'
else
    puts 'Nota inválida!'
end

# puts "Sua nota foi #{nota}"