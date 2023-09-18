class Aluno
    # Getters e Setters são conhecidos em Ruby como Readers e Writers. 
    # Dá pra resumir todos os getters e setters com 1 linha de código:
    # Ex: para getters, basta digitar o seguinte: attr_reader :nome, :telefone, :matricula

    # Simula todos os getters:
    # attr_reader :nome, :telefone, :matricula 
    # Simula todos os setters:
    # attr_writer :nome, :telefone, :matricula

    # Esse cara simula tanto os getters quanto os setters:
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end

    # Getters

    # def getNome
    #     return @nome
    # end

    # def getTelefone
    #     return @telefone
    # end

    # def getMatricula
    #     return @matricula
    # end

    # Setters

    # def setNome=(nome)
    #     @nome = nome
    # end
    
    # def setTelefone=(telefone)
    #     @telefone=telefone
    # end

    # def setMatricula=(matricula)
    #     @matricula=matricula
    # end

end

# Comentários:

# Para usar esta classe
# require_relative 'aluno'
# Exemplo de instanciação: joao = Aluno.new