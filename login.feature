#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a pagina de login da EBAC-SHOP

Cenário: Autenticação Válida
Quando eu inserir o usuário e senha válidos
Então deve ser direcionado para a tela de checkout

Cenário: Autenticação Inválida
Quando eu inserir o usuário ou senha inválidos 
Então deve aparecer uma mensagem de alerta: ''Usuário ou senha inválidos''
