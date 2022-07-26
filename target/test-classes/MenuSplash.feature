#language: pt
#author: mrJCOD
@MENU
Funcionalidade: Menu Lateral (hamburguer)
  Eu como usuario 
  Quero acessar o menu lateral
  Para navegar pelo app

  @MENU1 @Descritivo
  Cenario: Acessar menu lateral
    Dado que eu esteja na home do App
    Quando clico no menu
    Então o app exibe o menu lateral

  @MENU2 @Descritivo
  Cenario: Central de ajuda
    Dado que eu esteja no menu lateral
    Quando clico em Central de ajuda
    Então o app direciona para a lista de duvidas mais frequentes

  @MENU3 @Descritivo
  Cenario: Perfil
    Dado que eu esteja no menu lateral
    Quando clico em Perfil
    Então o app me direciona para as minhas informações de Perfil

  @MENU4 @Descritivo
  Cenario: Segurança
    Dado que eu esteja no menu lateral
    Quando clico em Segurança
    Então o app me direciona para opções de Segurança

  @MENU5 @Descritivo
  Cenario: Pacotes e Limites
    Dado que eu esteja no menu lateral
    Quando clico em Pacotes e Limites
    Então o app me direciona para minhas opções de Pacotes

  @MENU6 @Descritivo
  Cenario: Indique e Ganhe
    Dado que eu esteja no menu lateral
    Quando clico em Indique e Ganhe
    Então o app me direciona para indicação de usuários

  @MENU7 @Descritivo
  Cenario: Informe de rendimento
    Dado que eu esteja no menu lateral
    Quando clico em Informe de rendimentos
    Então o app me direciona para solicitação do Informe
