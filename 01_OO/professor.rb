require_relative 'funcionario'

class Professor < Funcionario
    attr_reader :ferias
    attr_accessor :disciplina, :data_inicio_ferias, :data_fim_ferias
    
    def initialize(nome, codigo_funcionario, disciplina)
        super(nome, codigo_funcionario)
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

    def imprime_dados
        super()
        puts "Disciplina: #{@disciplina}"
    end
    
    private
    attr_writer :ferias

end