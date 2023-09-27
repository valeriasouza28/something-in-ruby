# importa classe conta do arquivo  conta.rb
require_relative 'conta'

# A classe ContaCorrente herda da classe Conta
class ContaCorrente < Conta
  attr_accessor :limite

  def initialize(numero, titular, saldo, limite)
    # atributos herdados do initialize da classe conta, o método precisa ter o mesmo nome
    super(numero, titular, saldo)
    @limite = limite
  end

  def sacar(valor)
    if (saldo + limite ) >= valor
       self.saldo -= valor 
    else
      puts "Não foi possivel executar o saque"
    end
  end

end