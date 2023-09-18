class Funcionario

    attr_accessor :nome, :ferias, :codigo_funcionario

    def initialize(nome, codigo_funcionario)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end

    def imprime_dados
        output = "Nome: #{@nome}\nFérias: #{@ferias}\nCódigo: #{@codigo_funcionario}"
        puts output
    end
end