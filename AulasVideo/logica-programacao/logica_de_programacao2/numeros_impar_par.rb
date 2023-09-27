# Perguntar para o amigo se o número é impar ou par 
puts "Digite um número: "

# Anotar este número em um papel
numero  = gets

# converter número para inteiro já que ele é recebido como uma string
inteiro = numero.to_i
# pegar resto da divisão do núemro por 2
resto = inteiro % 2

if(resto == 0) 
  puts "Este número é par #{inteiro}" 
else
  puts "Este número é ímpar #{inteiro}"
end

# puts("método da lib para testar impar retornando true ou false")
# puts 2.odd?
