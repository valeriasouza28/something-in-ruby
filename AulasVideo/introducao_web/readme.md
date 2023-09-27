# Introdução a Web

## Requisição

Quando  clicamos em m link ao acessar a página o navegador envia uma requisição http para internet.

Toda requisição HTTP é dividida em algumas partes, por agora vamos focar em duas: a URI e o método (ou verbo). Usando a requisição ao site da Campus Code, como exemplo temos:

- URI: www.campuscode.com.br/conteudos
- Método (verbo): GET

A URI (Uniform Resource Identifier) é o identificador do destino da nossa requisição. A forma mais comum de tratar a URI é separá-la em duas partes: o domínio e o caminho relativo.

Dica: A URL é um localizador completo que inclui, além do domínio e caminho relativo, o protocolo de acesso. Por exemplo, https://www.campuscode.com.br/conteudos é uma URL, assim como ftp://www.campuscode.com.br também é uma URL que utiliza o protocolo de transferência de arquivo, o FTP.

Ao digitar o domínio para navegar na internet, o que o navegador realmente quer saber é onde está o servidor que hospeda aquela aplicação. Cada servidor possui um identificador, o IP (Internet Protocol). A busca por esse endereço IP através do domínio é realizada pelo protocolo DNS, sigla de Domain Name System.

O DNS parte do navegador e passa pelo seu roteador até chegar a servidores espalhados pelo mundo que armazenam endereços dos domínios disponíveis na internet.

## Resposta http

Toda requisição recebe uma  resposta que também é definida pelo HTTP. Aqui , vamos dividir uma resposta em  dois componentes principais: um códidgo de status e um conteúdo. 

O código é uma sequência de três  digitos que determina o resultado da execução da requisição. Os códigos são agrupados em categoria como sucesso, erro na requisição e erro no processamento, entre outros. O código **404** é um dos mais famosos que indica que a requisição foi feita para uma URIque não existe.

|Código de Status| Resposta |
|--|--|
| 200 | OK |
| 204 | Sem conteúdo | 
| 403 | Não permitido | 
| 414 | URI muito longa | 
| 500 | Erro interno no servidor | 
| 503 | Seervidor não disponivel | 

Junto ao código de status, toda resposta deve conter um conteúdo que é chamado de corpo da resposta. Esse corpo pode ter vários formatos, mas o mais comum é o HTML. HTML é uma linguagem de marcação que os navegadores de internet interpretam para gerar páginas que mesclam textos, imagens, áudios, vídeos e links para outras páginas.