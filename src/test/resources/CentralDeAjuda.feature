#language: pt
#author: mrJCOD
@FAQ
Funcionalidade: Central de ajuda
  Eu como usuario
  Quero acessar a central de ajuda
  Para sanar minhas duvidas

  @FAQ1 @Declarativo
  Cenario: Pesquisar por uma d�vida
    Dado que eu esteja na Central de ajuda
    Quando pesquiso por "Documenta��o"
    Ent�o o app filtra t�picos relacionados � documenta��o

  @FAQ2 @Declarativo
  Cenario: Validar Fale conosco
    Dado que eu esteja na Central de ajuda
    Quando clico em "Fale conosco"
    Ent�o o app me direciona para liga��o com n�mero preenchido

  @FAQ3 @Declarativo
  Cenario: Validar Contato via Wpp
    Dado que eu esteja na Central de ajuda
    Quando clico em "Contato WhatsApp"
    Ent�o o app abre o WhatsApp do usuario para encaminhar a mensagem
