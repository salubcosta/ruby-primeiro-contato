class Turma

    attr_reader :alunos
    attr_accessor :nome, :numero_sala, :professor_responsavel

    def initialize(nome)
        @nome = nome
        @alunos = []
    end

    def adicionar_aluno(aluno)
        @alunos << aluno
    end

    def total_alunos
        @alunos.length
    end

    private 
    attr_writer :alunos
end