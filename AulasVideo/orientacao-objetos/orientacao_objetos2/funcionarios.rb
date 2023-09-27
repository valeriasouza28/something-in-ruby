class Funcionarios
  attr_accessor :nome, :ferias, :codigo_funcionario
  attr_reader :data_inicia_ferias, :data_encerra_ferias

  def initialize(nome, codigo_funcionario)
    @nome = nome
    @codigo_funcionario = codigo_funcionario
    @ferias = false
    @data_inicia_ferias = data_inicia_ferias
    @data_encerra_ferias = data_encerra_ferias
  end

  def inicia_ferias()
    # o atributo @data_inicia_ferias recebe a data atual 
    @data_inicia_ferias = Time.now()
    @ferias = true
    end

    def encerra_ferias() 
      @data_encerra_ferias = Time.now()
      @ferias = true
      end

      def imprime(funcionario)
        printa = "Funcionario  #{funcionario.nome} - Código #{funcionario.codigo_funcionario} - Férias #{funcionario.ferias} - Inicio das Férias: #{funcionario.data_inicia_ferias == nil ? 'férias não iniciada' : funcionario.data_inicia_ferias} - Encerramento das Férias: #{funcionario.data_encerra_ferias == nil ? 'férias não iniciada/encerrada' : funcionario.data_encerra_ferias}"
        print(printa)
      end
end #fim da classe Funcionarios