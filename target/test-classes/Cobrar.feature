#language: pt
#author: mrJCOD
@COBRAR
Funcionalidade: Cobrar outro usuario
  Eu como usuario quero efetuar uma cobran�a para outro usuario

  Fundo: Acessar home do App
    Dado que eu esteja na home do App Bitz

  @COBRAR1 @Imperativo
  Cenario: Cobrar usuario via boleto
    E clico em Cobrar
    E opto pela op��o Gerar boleto
    E escolho um valor entre 10 e 2000
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em Gerar boleto
    Ent�o o app me direciona para tela com boleto gerado

  @COBRAR1 @Declarativo
  Cenario: Cobrar usuario via boleto
    Dado que eu esteja na tela de Cobrar
    Quando opto por cobrar via boleto
    Ent�o o app me direciona para tela com boleto gerado

  @COBRAR2 @Imperativo
  Cenario: Cobrar usuario via boleto de 9 reais
    E clico em Cobrar
    E opto pela op��o Gerar Boleto
    Mas escolho o valor de 9 reais
    Ent�o o app n�o me deixa prosseguir para o pr�ximo passo

  @COBRAR2 @Declarativo
  Cenario: Corar usuario via boleto de 9 reais
    Dado que eu esteja na tela de Cobrar
    Quando tento escolher um valor menor de 10 reais
    Ent�o o App n�o me deixa prosseguir com a solicita��o

  @COBRAR3 @Imperativo
  Cenario: Cobrar usuario via Boleto de 10 reais
    E clico em cobrar
    E opto pela op��o gerar boleto
    E escolho o valor de 10 reais
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em Gerar boleto
    Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR3 @Declarativo
  Cenario: Cobrar usuario via boleto de 10 reais
    Dado que eu esteja na tela de Cobrar
    Quando opto por um boleto de 10 reais
    Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR4 @Imperativo
  Cenario: Cobrar usuario Via boleto de 11 reais
    E clico em cobrar
    E opto pela op��o gerar boleto
    E escolho o valor de 11 reais
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em Gerar boleto
    Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR4 @Declarativo
  Cenario: Cobrar usuario via boleto de 11 reais
    Dado que eu esteja na tela de Cobrar
    Quando opto por um boleto de 11 reais
    Ent�o o app me direciona para a pagina com boleto criado

  @COBRAR5 @Imperativo
  Cenario: Cobrar usuario Via boleto de 1.999 reais
    E clico em cobrar
    E opto pela op��o gerar boleto
    E escolho o valor de 1.999 reais
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em gerar boleto
    Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR5 @Declarativo
  Cenario: Cobrar usuario via boleto de 1.999 reais
    Dado que eu esteja na tela de Cobrar
    Quando opto por um boleto de 1.999 reais
    Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR6 @Imperativo
  Cenario: Cobrar usuario Via boleto de 2.000 reais
    E clico em cobrar
    E opto pela op��o gerar boleto
    E escolho o valor de 2.000 reais
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em gerar boleto
    Ent�o o app me direciona para a p�gina com boleto criado
    
  @COBRAR6 @Declarativo
  Cenario: Cobrar usuario via boleto de 2.000 reais
  	Dado que eu esteja na tela de Cobrar
  	Quando opto por um boleto de 2.000 reais
  	Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR7 @Imperativo
  Cenario: Cobrar usuario Via boleto de 2.001 reais
    E clico em cobrar
    E opto pela op��o gerar boleto
    Mas escolho o valor de 2.001 reais
    Ent�o o app n�o me deixa seguir para os pr�ximos passos
    
  @COBRAR7 @Declarativo
  Cenario: 	Cobrar um usuario via boleto de 2.001 reais
  Dado que eu esteja na tela de Cobrar
  Quando opto por um boleto com valor superior a 2.000 reais
  Ent�o o app n�o me deixa prosseguir com a solicita��o

  @COBRAR8 @Imperativo
  Cenario: Cobrar usuario via boleto de 1000 reais
    E clico em cobrar
    E opto pela op��o gerar boleto
    E escolho o valor de 1000 reais
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em gerar boleto
    Ent�o o app me direciona para a p�gina com boleto criado
    
  @COBRAR8 @Declarativo
  Cenario: CObrar usuario via boleto de 1000 reais
  	Dado que eu esteja na tela de Cobrar
  	Quando opto por um boleto com valor de 1.000 reais
  	Ent�o o app me direciona para a p�gina com boleto criado

  @COBRAR9 @Imperativo
  Cenario: Cobrar usuario via QrCode
    Dado que eu esteja na home do App
    E clico em Cobrar
    E opto pela op��o Gerar Qr Code
    E escolho um valor
    E clico em Continuar
    E escolho a op��o � vista
    E clico em Gerar QR code
    Ent�o o app me direciona para uma tela com QR Code
    
  @COBRAR9 @Imperativo
  Cenario: Cobrar usuario via QrCode
  	Dado que eu esteja na tela Cobrar
  	Quando opto pela op��o gerar QrCode
  	Ent�o o app me direciona para a tela com novo QrCode criado
  	
  

  Cenario: Cobrar usuario via Super Link

  Cenario: Cobrar usuario via Solicitar Cobran�a
