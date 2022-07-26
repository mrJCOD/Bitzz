#language: pt
#author: mrJCOD
@INFORENDIMENTO
Funcionalidade: Informe de rendimentos
  Eu como usuario
  Quero solicitar meu informe de rendimento
  Para enviar para empresa

  @INFORENDIMENTO1 @Imperativo
  Cenario: Solicitar informe de rendimentos
    Dado que eu esteja no Informe de rendimentos
    E informo o ano de referencia
    Quando clico em baixar
    Então o app faz automaticamente o download do informe em PDF
    
  @INFORMERENDIMENTO1 @Declarativo
  Cenario: Solicitar informe de rencimentos
  	Dado que eu esteja no Informe de rendimentos
  	Quando solicito meu iforme
  	Então o app faz o download do informe em PDF
