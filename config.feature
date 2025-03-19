#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
 Dado que eu esteja na pagina do produto escolhido

Cenário: Seleção de caracteristica do produto
Quando eu escolho a cor, tamanho e quantidade
Então deve inserir o produto no carrinho

Cenário: Permissão de produtos por venda
E escolha até 10 produtos
Então deve inserir no carrinho

Cenário: Botão limpar
Quando escolher tamanho , quantidade e cor
Então deve clicar no botão limpar e o produto voltara ao original