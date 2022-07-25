#language: pt
#author: mrJCOD
@CT
Funcionalidade: Central de ajuda
  Eu como usuario
  Quero acessar a central de ajuda
  Para sanar minhas duvidas

  @CT1
  Cenario: Pesquisar por uma dúvida
    Dado que eu esteja na Central de ajuda
    Quando pesquiso por "Documentação"
    Então o app filtra tópicos relacionados à documentação

  @CT2
  Cenario: Validar Fale conosco
    Dado que eu esteja na Central de ajuda
    Quando clico em "Fale conosco"
    Então o app me direciona para ligação com número preenchido

  @CT3
  Cenario: Cenario - Validar Contato via Wpp
    Dado que eu esteja na Central de ajuda
    Quando clico em "Contato WhatsApp"
    Então o app abre o WhatsApp do usuario para encaminhar a mensagem
