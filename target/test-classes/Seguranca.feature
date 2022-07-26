#language: pt
#author: mrJCOD
@SEGURANCA
Funcionalidade: Segurança do menu lateral

  @SEGURANCA1
  Cenario: Alterar Senha de 4 digitos
    Dado que eu esteja em Segurança
    Quando clico em Alterar transacional e do cartão
    Então o app me direciona para validação em 2 etapas
