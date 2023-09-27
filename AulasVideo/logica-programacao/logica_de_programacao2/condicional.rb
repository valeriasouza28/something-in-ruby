7.odd?() #verifica se 7 é ímpar true ou false
 4.even?() # verifica se 4 é par true ou false

 if(1.odd?())
  puts '1 é um número ímpar'
 end

 alunos = [{nome: 'Alberto', nota: 7, disciplina: 'Artes'}, {nome: 'Ingrid', nota: 10, disciplina: 'Biologia'}]

 puts alunos[0][:nota] > 5 ? "#{alunos[0][:nome]} Aprovado em #{alunos[0][:disciplina]}" : "#{alunos[0][:nome]} Reprovado em #{alunos[0][:disciplina]}"
 
 puts alunos[1][:nota] > 5 ? "#{alunos[1][:nome]} Aprovado em #{alunos[1][:disciplina]}" : "#{alunos[1][:nome]} Reprovado em #{alunos[1][:disciplina]}"