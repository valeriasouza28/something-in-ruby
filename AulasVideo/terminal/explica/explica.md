# Introdução ao terminal 

## Editar um arquivo

Para editar um arquivo usa o comando 

```bash
gedit despesas.txt

```

## Visualizar conteúdo de um arquivo

Digite o comando cat seguido do nome do arquivo 

 ```bash
cat despesas.txt 

```

## Fazer cópia do arquivo

- fazer uma cópia do arquivo dentro do mesmo diretório, modificando o nome:
 ```bash
cp despesas.txt despesas_gerais.txt;

```

- fazer uma cópia do arquivo para outro diretório sem modificar o nome:

```bash
 cp despesas.txt casa
```

## Copiar diretórios

use o comando cp -r seguido do diretório  original seguido do diretório de destino

```bash
cp -r comprovantes carro
```

## Mover arquivos

passamos o comando ```mv``` seguido do do nome do arquivo, seguido pelo nome do diretório que o arqquivo será movido

```bash
mv despesas_gerais.txt pessoal
```
O comando mv também pode ser usado em arquivos para renomeá-los:

```bash
mv nome_original.txt nome_novo.txt
```

## Mover diretórios

Por exemplo, você criou os seguintes diretórios: ```pessoal, educacao, casa, faculdade e carro```, mas percebeu que o ```faculdade``` deveria estar dentro de ```educacao```, use:

```bash
mv faculdade educacao
```

## Remover arquivos

Criou um arquivo, mas descobriu que não precisava? Livre-se dele com o comando ```rm```. No diretório ```meus_documentos``` remova o arquivo ```despesas.txt``` com: 
```bash
rm despesas.txt
``` 

Caso você precise remover todos os arquivos do diretório, use ```rm *``` . Por precaução, é preciso confirmar se quer mesmo deletar os arquivos. E não estranhe, as respostas podem variar entre ```y``` ou ```n```, ```yes``` ou ```no```, ```s``` ou ```n``` etc.

```bash
$ ls
despesas.txt   lista_de_compras.txt
$ rm *
zsh: sure you want to delete all 2 files in /home/nome_do_seu_usuario/meus_documentos [yn]? n
```

Criou o diretório errado e agora precisa se livrar dele? Para essa ação, o comando é semelhante ao anterior, mas específico para diretórios,  `rmdir`  –  _remove directory_  – com o nome do diretório como argumento. Por exemplo:  `rmdir nome_do_diretorio`. Remova o diretório  `carro`.

```bash 
$ rmdir carro
```
## remover diretorio

Pra remover o diretório

```bash
rmdir nome_do_diretorio.
```

para remover o diretório de forma que não pode ser desfeita

```bash
rm -r nome_do_diretorio.
```
quando a pasta não está vazia é necessário usar o ```rm -r```


