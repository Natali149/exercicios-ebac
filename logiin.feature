            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticacao) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticacao da EBAC-SHOP

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario              | senha      | mensagem                                            |
            | "nati@ebac.com.br"   | "ebac@123" | "Você está sendo direcionado para tela de checkout" |
            | "prof@ebacc.com.br"  | "ebac@321" | "Você está sendo direcionado para tela de checkout" |
            | "roger@ebac.com.br"  | "1234"     | "Usuario ou senha inválidos"                        |
            | "rogerr@ebac.com.br" | "12345"    | "Usuario ou senha inválidos"                        |
            | "roger@ebac.com.br"  | "12345"    | "Você está sendo direcionado para tela de checkout" |
