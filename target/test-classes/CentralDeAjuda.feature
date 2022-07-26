#language: pt
#author: mrJCOD
@FAQ
Funcionalidade: Central de ajuda
  Eu como usuario
  Quero acessar a central de ajuda
  Para sanar minhas duvidas

  @FAQ1 @Declarativo
  Cenario: Pesquisar por uma dúvida
    Dado que eu esteja na Central de ajuda
    Quando pesquiso por "Documentação"
    Então o app filtra tópicos relacionados à documentação

  @FAQ2 @Declarativo
  Cenario: Validar Fale conosco
    Dado que eu esteja na Central de ajuda
    Quando clico em "Fale conosco"
    Então o app me direciona para ligação com número preenchido

  @FAQ3 @Declarativo
  Cenario: Validar Contato via Wpp
    Dado que eu esteja na Central de ajuda
    Quando clico em "Contato WhatsApp"
    Então o app abre o WhatsApp do usuario para encaminhar a mensagem
