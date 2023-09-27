# require_relative 'funcionario'
# A classe Professor herda da classe funcionario
class Professor < Funcionarios
  attr_accessor :disciplina 

  def initialize(nome, codigo_funcionario, disciplina)
    super(nome, codigo_funcionario)
    @disciplina = disciplina
  end

  #  def inicia_ferias()
  #   # o atributo @data_inicia_ferias recebe a data atual 
  #   @data_inicia_ferias = Time.now()
  #   @ferias = true
  #   end

  #   def encerra_ferias() 
  #     @data_encerra_ferias = Time.now()
  #     @ferias = true
  #     end 
      
      def imprime(funcionario)

          printa = "Funcionario  #{funcionario.nome} - Código #{funcionario.codigo_funcionario} - Férias #{funcionario.ferias} - Inicio das Férias: #{funcionario.data_inicia_ferias == nil ? 'férias não iniciada' : funcionario.data_inicia_ferias} - Disciplina #{funcionario.disciplina} - Encerramento das Férias: #{funcionario.data_encerra_ferias == nil ? 'férias não iniciada/encerrada' : funcionario.data_encerra_ferias}"
        print(printa)
        
      end
  
end #fim da classe Professor