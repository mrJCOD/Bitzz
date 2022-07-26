#language: pt
#author: mrJCOD
@COBRAR
Funcionalidade: Cobrar outro usuario
  Eu como usuario quero efetuar uma cobrança para outro usuario

  Fundo: Acessar home do App
    Dado que eu esteja na home do App Bitz

  @COBRAR1 @Imperativo
  Cenario: Cobrar usuario via boleto
    E clico em Cobrar
    E opto pela opção Gerar boleto
    E escolho um valor entre 10 e 2000
    E clico em Próximo
    E preencho as informações do pagador
    E clico em Próximo
    Quando clico em Gerar boleto
    Então o app me direciona para tela com boleto gerado

  @COBRAR1 @Declarativo
  Cenario: Cobrar usuario via boleto
    Dado que eu esteja na tela de Cobrar
    Quando opto por cobrar via boleto
    Então o app me direciona para tela com boleto gerado

  @COBRAR2 @Imperativo
  Cenario: Cobrar usuario via boleto de 9 reais
    E clico em Cobrar
    E opto pela opção Gerar Boleto
    Mas escolho o valor de 9 reais
    Então o app não me deixa prosseguir para o próximo passo

  @COBRAR2 @Declarativo
  Cenario: Corar usuario via boleto de 9 reais
    Dado que eu esteja na tela de Cobrar
    Quando tento escolher um valor menor de 10 reais
    Então o App não me deixa prosseguir com a solicitação

  @COBRAR3 @Imperativo
  Cenario: Cobrar usuario via Boleto de 10 reais
    E clico em cobrar
    E opto pela opção gerar boleto
    E escolho o valor de 10 reais
    E clico em Próximo
    E preencho as informações do pagador
    E clico em Próximo
    Quando clico em Gerar boleto
    Então o app me direciona para a página com boleto criado

  @COBRAR3 @Declarativo
  Cenario: Cobrar usuario via boleto de 10 reais
    Dado que eu esteja na tela de Cobrar
    Quando opto por um boleto de 10 reais
    Então o app me direciona para a página com boleto criado

  @COBRAR4 @Imperativo
  Cenario: Cobrar usuario Via boleto de 11 reais
    E clico em cobrar
    E opto pela opção gerar boleto
    E escolho o valor de 11 reais
    E clico em Próximo
    E preencho as informações do pagador
    E clico em Próximo
    Quando clico em Gerar boleto
    Então o app me direciona para a página com boleto criado

  @COBRAR4 @Declarativo
  Cenario: Cobrar usuario via boleto de 11 reais
    Dado que eu esteja na tela de Cobrar
    Quando opto por um boleto de 11 reais
    Então o app me direciona para a pagina com boleto criado

  @COBRAR5 @Imperativo
  Cenario: Cobrar usuario Via boleto de 1.999 reais
    E clico em cobrar
    E opto pela opção gerar boleto
    E escolho o valor de 1.999 reais
    E clico em Próximo
    E preencho as informações do pagador
    E clico em Próximo
    Quando clico em gerar boleto
    Então o app me direciona para a página com boleto criado

  @COBRAR5 @Declarativo
  Cenario: Cobrar usuario via boleto de 1.999 reais
    Dado que eu esteja na tela de Cobrar
    Quando opto por um boleto de 1.999 reais
    Então o app me direciona para a página com boleto criado

  @COBRAR6 @Imperativo
  Cenario: Cobrar usuario Via boleto de 2.000 reais
    E clico em cobrar
    E opto pela opção gerar boleto
    E escolho o valor de 2.000 reais
    E clico em Próximo
    E preencho as informações do pagador
    E clico em Próximo
    Quando clico em gerar boleto
    Então o app me direciona para a página com boleto criado
    
  @COBRAR6 @Declarativo
  Cenario: Cobrar usuario via boleto de 2.000 reais
  	Dado que eu esteja na tela de Cobrar
  	Quando opto por um boleto de 2.000 reais
  	Então o app me direciona para a página com boleto criado

  @COBRAR7 @Imperativo
  Cenario: Cobrar usuario Via boleto de 2.001 reais
    E clico em cobrar
    E opto pela opção gerar boleto
    Mas escolho o valor de 2.001 reais
    Então o app não me deixa seguir para os próximos passos
    
  @COBRAR7 @Declarativo
  Cenario: 	Cobrar um usuario via boleto de 2.001 reais
  Dado que eu esteja na tela de Cobrar
  Quando opto por um boleto com valor superior a 2.000 reais
  Então o app não me deixa prosseguir com a solicitação

  @COBRAR8 @Imperativo
  Cenario: Cobrar usuario via boleto de 1000 reais
    E clico em cobrar
    E opto pela opção gerar boleto
    E escolho o valor de 1000 reais
    E clico em Próximo
    E preencho as informações do pagador
    E clico em Próximo
    Quando clico em gerar boleto
    Então o app me direciona para a página com boleto criado
    
  @COBRAR8 @Declarativo
  Cenario: CObrar usuario via boleto de 1000 reais
  	Dado que eu esteja na tela de Cobrar
  	Quando opto por um boleto com valor de 1.000 reais
  	Então o app me direciona para a página com boleto criado

  @COBRAR9 @Imperativo
  Cenario: Cobrar usuario via QrCode
    Dado que eu esteja na home do App
    E clico em Cobrar
    E opto pela opção Gerar Qr Code
    E escolho um valor
    E clico em Continuar
    E escolho a opção à vista
    E clico em Gerar QR code
    Então o app me direciona para uma tela com QR Code
    
  @COBRAR9 @Imperativo
  Cenario: Cobrar usuario via QrCode
  	Dado que eu esteja na tela Cobrar
  	Quando opto pela opção gerar QrCode
  	Então o app me direciona para a tela com novo QrCode criado
  	
  

  Cenario: Cobrar usuario via Super Link

  Cenario: Cobrar usuario via Solicitar Cobrança
