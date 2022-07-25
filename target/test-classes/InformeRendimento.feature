#language: pt
#author: mrJCOD
@CT
Funcionalidade: Informe de rendimentos
  Eu como usuario
  Quero solicitar meu informe de rendimento
  Para enviar para empresa

  @CT01
  Cenario: Solicitar informe de rendimentos
    Dado que eu esteja no Informe de rendimentos
    E informo o ano de referencia
    Quando clico em baixar
    Então o app faz automaticamente o download do arquivo
