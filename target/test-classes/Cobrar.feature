#language: pt
#author: mrJCOD
@CT
Funcionalidade: Cobrar outro usuario
  Eu como usuario quero efetuar uma cobran�a para outro usuario
	
	@CT1
  Cenario: Cobrar usuario via boleto
    Dado que eu esteja na home do App
    E clico em Cobrar
    E opto pela op��o Gerar boleto
    E escolho um valor entre 10 e 2000
    E clico em Pr�ximo
    E preencho as informa��es do pagador
    E clico em Pr�ximo
    Quando clico em Gerar boleto
    Ent�o o app me direciona para tela com boleto gerado
	
	@CT2
  Cenario: Cobrar usuario via QrCode
    Dado que eu esteja na home do App
    E clico em Cobrar
    E opto pela op��o Gerar Qr Code
    E escolho um valor
    E clico em Continuar
    E escolho a op��o � vista
    E clico em Gerar QR code
    Ent�o o app me direciona para uma tela com QR Code

	@CT3
  Cenario: Cobrar usuario via Super Link

	@CT4
  Cenario: Cobrar usuario via Solicitar Cobran�a
