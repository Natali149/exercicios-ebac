#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de Checkout da EBAC-SHOP

Cenário: Dados obrigatórios
Quando eu digitar nome "Natali"
E deixar a caixa dos demais campos em branco
Então deve exibir a mensagem "Por favor, preencha os dados obrigatórios*"

Cenário: Email inválido
Quando eu digitar o email "nati!gmail.com"
E acionar a o botão de finalizar compra
Então deve aparecer a mensagem de alerta "Por favor, insira um email válido"

Cenário: Campos em branco
Quando eu digitar nome "Natali"
E deixar a caixa dos demais campos em branco
Então deve exibir a mensagem "Por favor, preencha os campos deixado em branco"
