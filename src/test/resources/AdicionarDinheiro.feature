#language: pt
#Author: mauro.rodrigues@bitz.com.br


@CT
Funcionalidade: Adicionar dinheiro à conta
  Eu como usuario quero adicionar um valor à minha conta

  @CT1
  Cenario: Adicionar dinheiro por boleto
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    E escolho a opção Por boleto
    Quando escolho o valor
    E clico em gerar boleto
    Então o App me gera um boleto para pagamento

  @CT02
  Cenario: Adicionar dinheiro Via transferencia bancaria
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    Quando escolho a opção Via transferencia bancaria
    Então o app me direciona para uma tela com as minhas informações para depósito

  @CT03
  Cenario: Adicionar dinheiro Via pix (BUGADO)

  @CT04
  Cenario: Adicionar dinheiro via boleto com valor menor que o permitido
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    E escolho a opcao via boleto
    Mas escolho um valor menor que o minimo necessário
    Então o botao gerar boleto continua desativado
    E o alerta dos valores minimo e máximo fica destacado em roxo

  @CT05
  Cenario: Adicionar dinheiro via boleto com valor maior que o permitido
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    E escolho a opcao via boleto
    Mas escolho um valor maior que o limite
    Então o botao gerar boleto continua desativado
    E o alerta dos valores minimo e máximo fica destacado em roxo
