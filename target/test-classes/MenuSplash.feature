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
    Então o app exibe o menu lateral

  @CT02
  Cenario: Central de ajuda
    Dado que eu esteja no menu lateral
    Quando clico em Central de ajuda
    Então o app direciona para a lista de duvidas mais frequentes

  @CT03
  Cenario: Perfil
    Dado que eu esteja no menu lateral
    Quando clico em Perfil
    Então o app me direciona para as minhas informações de Perfil

  @CT04
  Cenario: Segurança
    Dado que eu esteja no menu lateral
    Quando clico em Segurança
    Então o app me direciona para opções de Segurança

  @CT05
  Cenario: Pacotes e Limites
    Dado que eu esteja no menu lateral
    Quando clico em Pacotes e Limites
    Então o app me direciona para minhas opções de Pacotes

  @CT06
  Cenario: Indique e Ganhe
    Dado que eu esteja no menu lateral
    Quando clico em Indique e Ganhe
    Então o app me direciona para indicação de usuários

  @CT07
  Cenario: Informe de rendimento
    Dado que eu esteja no menu lateral
    Quando clico em Informe de rendimentos
    Então o app me direciona para solicitação do Informe
