# encoding: utf-8
# language: pt

Funcionalidade: Fechar Pedido
Eu como cliente
Quero realizar pedidos
Para que eu possa finalizar minhas compras

Cenário: Finalizar Pedido com Cartão de Crédito
Dado que esteja logado com "<usuário>" e  "<senha>"
E faço a compra do "<produto>"
Quando selecionar a forma de pagamento com cartão
E o número "<numerocartao>" e "<codseg>"
Então a compra deve ser finalizada com sucesso

Exemplo:
|usuário                          |senha    | produto       |numerocartao    |codseg|
|hilton-bruno-santos@hotmail.com  |123456   |009-0987-987-09|4024007113263825| 342  |
