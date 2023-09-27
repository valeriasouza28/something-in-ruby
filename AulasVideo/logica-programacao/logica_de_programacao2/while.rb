tecla_pressionada = 's'
alunos = []
notas = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp.to_i
  notas << nota_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
  if tecla_pressionada == 'n'
    break
  end
end