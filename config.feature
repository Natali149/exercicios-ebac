#language: pt

Funcionalidade: Configuracao de produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página da EBAC-SHOP e seleciono um produto

Cenário: Selecao de cor, tamanho e quantidade
E eu escolher a cor "Blue", o tamanho "XS", a quantidade "5"
Quando eu acionar o botão comprar
Então deve exibir uma mensagem "Produto adicionado no carrinho!"

Cenário: Quantidade de produto por venda
E eu escolher a cor "Blue", o tamanho "XS", a quantidade "11"
Quando eu acionar o botão comprar
Então deve exibir uma mensagem de alerta: "Não é permitido comprar acima de 10 produtos"

Cenário: Botão Limpar
E eu escolher a cor "Blue", o tamanho "XS", a quantidade "5"
Quando eu acionar o botão Limpar
Então deve exibir uma mensagem "As características selecionadas foram removidas"
