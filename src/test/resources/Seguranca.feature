#language: pt
#author: mrJCOD
@CT
Funcionalidade: Seguran�a do menu lateral

  @CT01
  Cenario: Alterar Senha de 4 digitos
    Dado que eu esteja em Seguran�a
    Quando clico em Alterar transacional e do cart�o
    Ent�o o app me direciona para valida��o em 2 etapas
