# importa a classe Cliente do arquivo cliente.rb
require_relative 'cliente'

class Conta
  # define métodos get dos atributos
  attr_reader :titular, :numero

  # define atributo  como get e set
  attr_accessor :saldo

  # inicializa construtor da classe Conta
  def initialize(numero, titular, saldo)

    # define atributos do objeto

    @numero = numero

    # o titular pode passar o  objeto da classe Cliente
    @titular = titular

    @saldo = saldo
  end

  # cria metodo sacar e que subtrai o valor inserido do atributo saldo
  def sacar(valor)
    if saldo >= valor
      self.saldo -= valor
    else
      puts "Não foi possivel executar o saque"
    end
  end

  def depositar(valor)
    if valor > 0
      self.saldo += valor
    end
  end

  def transferir(conta_destino, valor)
   sacar(valor)
  #  if saldo >= valor
    # self.saldo -= valor
    conta_destino.depositar(valor)
  # else
  #   puts "Não foi possivel transferir"
  # end
     
  end
  end







  #   método get para para visualizar atributos da classe
  # def numero
  #   @numero
  # end

  # def titular
  #   @titular
  # end
  # def saldo
  #   @saldo
  # end 

  # método set para alterar atributos da classe
#   def titular=(outro_titular)
#     @titular = outro_titular
#   end
# end