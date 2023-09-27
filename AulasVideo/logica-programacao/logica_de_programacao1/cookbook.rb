INSERIR_RECEITAS = 1
VISUALIZAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4

def bem_vindo
  puts "Bem-vindo  ao cookbook sua rede social de receitas"
end

def menu() 
  puts "[#{INSERIR_RECEITAS}] Cadastrar  uma receita"
  puts "[#{VISUALIZAR_RECEITAS}]Ver todas as receita"
  puts "[#{BUSCAR_RECEITAS}] Buscar receitas"
  puts "[#{SAIR}] Sair"

  print "Escolha um opção: "
  return gets.to_i()
end


def inserir_receita()
    puts "Digite o nome da receita: "
    # o método chomp retira quebras de linha  de um texto
    nome = gets.chomp() 
    puts "Digite o tipo da receita: "
    # o método chomp retira quebras de linha  de um texto
    tipo = gets.chomp() 
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
    
    return {nome: nome, tipo: tipo} 
end

def imprimir_receitas(receitas)
  puts "================ Receitas cadastradas ================ "
  receitas.each do |receita|
  puts "#{receita[:nome]} - #{receita[:tipo]}"
    end
  puts
  if receitas.empty?
    puts "Nenhuma receita cadastrada!"
  end
end

bem_vindo()

receitas = []

opcao = menu()

loop do
  
  
  if (opcao == INSERIR_RECEITAS)
    # insere dentro do hash receitas o input digitado em nome
    receitas << inserir_receita()
  elsif (opcao == VISUALIZAR_RECEITAS)
    imprimir_receitas(receitas)
  elsif(opcao == SAIR)
    break
  else
    puts "Opção inválida"
  end 
  
  opcao = menu()
  end  # do while

puts
puts 'Obriddado por usar CookBook, até logo!'