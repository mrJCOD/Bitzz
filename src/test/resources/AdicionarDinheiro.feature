#language: pt
#Author: mauro.rodrigues@bitz.com.br


@CT
Funcionalidade: Adicionar dinheiro � conta
  Eu como usuario quero adicionar um valor � minha conta

  @CT1
  Cenario: Adicionar dinheiro por boleto
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    E escolho a op��o Por boleto
    Quando escolho o valor
    E clico em gerar boleto
    Ent�o o App me gera um boleto para pagamento

  @CT02
  Cenario: Adicionar dinheiro Via transferencia bancaria
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    Quando escolho a op��o Via transferencia bancaria
    Ent�o o app me direciona para uma tela com as minhas informa��es para dep�sito

  @CT03
  Cenario: Adicionar dinheiro Via pix (BUGADO)

  @CT04
  Cenario: Adicionar dinheiro via boleto com valor menor que o permitido
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    E escolho a opcao via boleto
    Mas escolho um valor menor que o minimo necess�rio
    Ent�o o botao gerar boleto continua desativado
    E o alerta dos valores minimo e m�ximo fica destacado em roxo

  @CT05
  Cenario: Adicionar dinheiro via boleto com valor maior que o permitido
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    E escolho a opcao via boleto
    Mas escolho um valor maior que o limite
    Ent�o o botao gerar boleto continua desativado
    E o alerta dos valores minimo e m�ximo fica destacado em roxo
