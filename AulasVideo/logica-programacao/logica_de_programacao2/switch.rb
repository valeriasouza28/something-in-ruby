nota = 7
case nota
when nota == 0 || 
  puts 'Você  tirou zero! Precisa melhorar...'
when 1..4
  puts 'Você  tirou zero! Precisa melhorar...'
when 0
  puts 'Você  tirou zero! Precisa melhorar...'
when 6..9
  puts 'Parabéns, você foi aprovado.'
when 10
  puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
else
  puts 'Nota inválida'
end 