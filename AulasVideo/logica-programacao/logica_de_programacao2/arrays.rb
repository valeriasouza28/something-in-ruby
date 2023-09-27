alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")

notas[1] = 9
alunos << 'Paulo'
notas << 7.5

puts("\nAtualizado")
puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")
puts("#{alunos[3]} tirou nota #{notas[3]}")

puts("\nQuantidade de alunos")
quantidade_de_alunos = alunos.length
puts("Essa turma possui #{quantidade_de_alunos} participantes")