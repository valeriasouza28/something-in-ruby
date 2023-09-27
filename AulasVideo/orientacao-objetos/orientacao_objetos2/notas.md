# Orientação a objetos com Ruby

## para poder usar um uma classe dentro do irb

use o comando 
```bash 
require_relative 'NomeDaClasse'
```
esse comando também serve para fazer o "import da classe dentro de um arquivo fazendo com que , por exemplo, ela possa ser utilizada dentro de uma outra classe"

## Inspecionando uma variável

No irb usa o comando
 ```bash
nome_da_variavel.inspect
```
para usar esse comando no arquivo precisa colocar o ```puts``` antes dele.

## fazer uma classe herdar de outra classe
para fazer isso passamos para classe que irá herdar o ```<``` e o nome da classe herdada

```bash
class Professor < Funcionario
  attr_accessor :disciplina 
  
end
```

## Visualizara a árvore de herança da classe

para fazer isso no irb exemplo 
```bash
Professor.ancestors
```

pelo arquivo necessita de  puts ou  print
