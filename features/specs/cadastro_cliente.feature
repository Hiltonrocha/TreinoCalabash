# language: pt
# encoding: utf-8

Funcionalidade: Realizar Cadastro
Eu como cliente
Quero realizar cadastro na loja
Para que possa realizar compras pelo app

@cadastra_novo_cliente
Cenário: Realizar cadastro
Dado que acesse o app
Quando preencho os dados para um novo cadastro
Então o usuário deve ser cadastrado com sucesso