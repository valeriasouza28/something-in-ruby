class Turma
  attr_reader :alunos
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
    @alunos = []
  end

# Para ppassar um objeto tipo aluno ao método precisamos ter um objeto do tipo aluno criado armazenado em variável, e para uutilizar ele nesse método passamos  o nome da variávem em que o objeto aluno está armazenada
  def adiciona_aluno(aluno) 
    # adiciona  o nome do aluno recebido ao array alunos
    alunos << aluno
  end

  def total_alunos()
    @alunos.length
  end

  # torna o alunos private
  private
  attr_writer :alunos

  end #fim da classe Turma