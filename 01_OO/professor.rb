class Professor
    attr_reader :ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina, :data_inicio_ferias, :data_fim_ferias
    
    def initialize(nome, codigo_funcionario, disciplina)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @disciplina = disciplina
        @ferias = false
    end

    def iniciar_ferias
        @ferias = true
        @data_inicio_ferias = Time.now()
    end

    def encerrar_ferias
        @ferias = false
        @data_fim_ferias = Time.now()
    end

end