#language: pt
#author: mrJCOD
@CT
Funcionalidade: Menu Lateral
  Eu como usuario 
  Quero acessar o menu lateral
  Para navegar pelo app

  @CT01
  Cenario: Acessar menu lateral
    Dado que eu esteja na home do App
    Quando clico no menu
    Ent�o o app exibe o menu lateral

  @CT02
  Cenario: Central de ajuda
    Dado que eu esteja no menu lateral
    Quando clico em Central de ajuda
    Ent�o o app direciona para a lista de duvidas mais frequentes

  @CT03
  Cenario: Perfil
    Dado que eu esteja no menu lateral
    Quando clico em Perfil
    Ent�o o app me direciona para as minhas informa��es de Perfil

  @CT04
  Cenario: Seguran�a
    Dado que eu esteja no menu lateral
    Quando clico em Seguran�a
    Ent�o o app me direciona para op��es de Seguran�a

  @CT05
  Cenario: Pacotes e Limites
    Dado que eu esteja no menu lateral
    Quando clico em Pacotes e Limites
    Ent�o o app me direciona para minhas op��es de Pacotes

  @CT06
  Cenario: Indique e Ganhe
    Dado que eu esteja no menu lateral
    Quando clico em Indique e Ganhe
    Ent�o o app me direciona para indica��o de usu�rios

  @CT07
  Cenario: Informe de rendimento
    Dado que eu esteja no menu lateral
    Quando clico em Informe de rendimentos
    Ent�o o app me direciona para solicita��o do Informe
