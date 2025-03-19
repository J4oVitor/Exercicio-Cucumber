            #language: pt

            Funcionalidade: Tela de cadastro checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu esteja na tela de cadastro do checkout

            Cenário: Dados de checkout válidos
            Quando inserir todos os dados obrigatórios, marcado com asteriscos
            Então deve finalizar sua compra

            Cenário: Dados de checkout inválidos
            Quando eu inserir o email inválido
            Então deve exibir uma mensagem de erro

            Cenário: Sem dados ou Campo vazio
            Quando eu cadastrar com campos vazios
            Então deve exibir uma mensagem de alerta

            Esquema do Cenário: Email inválido
            Quando eu digitar o <email> inválido
            Então deve deve exibir uma <mensagem> de erro

            Exemplos:
            | email            | mensagem         |
            |'jose@gmail.com'  | 'email inválido' |
            |'maria@gmail.com' | 'email inválido' |
            |'lucas@gmail.com' | 'email inválido' |
            
