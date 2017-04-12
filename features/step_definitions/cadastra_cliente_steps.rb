# encoding: utf-8

Dado(/^que acesse o app$/) do
  @cadastracliente = CadastraCliente.new
  @cadastracliente.login
end

Quando(/^preencho os dados para um novo cadastro$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Então(/^o usuário deve ser cadastrado com sucesso$/) do
  pending # Write code here that turns the phrase above into concrete actions
end