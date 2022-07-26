#language: pt
#author: mrJCOD


@MINIAPP
Funcionalidade: Mini Apps
 Eu como usuario quero acessar os mini Apps para navegar
 
 Fundo: Que eu esteja logado no App
 Dado que eu esteja logado no App

  @MINIAPP1 @Declarativo
  Cenario: Acessar Mini App Recarga de Celular
    Quando clico em Recarga de celular
    Então o App me direciona para tela de Recarga de celular

  @MINIAPP2 @Declarativo
  Cenario: Acessar MiniApp Livelo
		Quando clico no mini app da Livelo
		Então o app me direciona para tela da Livelo

	@MINIAPP3 @Declarativo
	Cenario: Acessar MiniApp RaspaBitz
		Quando clico no mini app do RaspaBitz
		Então o app me direciona para tela do RaspaBitz
		
	@MINIAPP4 @Declarativo
	Cenario: Acessar Miniapp GetNinjas
		Quando clico no mini app do GetNinjas
		Então o app me direciona para tela do GetNinjas
		
	@MINIAPP5 @Declarativo
	Cenario: Acessar MiniApp Ifood
		Quando clico no MiniApp do Ifood
		Então o app me direciona para tela de cupons do Ifood
		
	@MINIAPP6 @Declarativo
	Cenario: Acessar MiniApp Indique e Ganhe
		Quando clico no MiniApp Indique e ganhe
		Então o app me direciona para tela de Indicação
		
	@MINIAPP7 @Declarativo
	Cenario: Acessar MiniApp Fake (perguntar pro dev oq esse MiniApp faz)
		Quando clico no MiniApp Fake
		Então o app me direciona para tela do AppFake

	@MINIAPP8 @Declarativo
	Cenario: Acessar MiniApp PedePonto
		Quando clico no MiniApp PedePonto
		Então o app me direciona para a tela do PedePonto
		
	@MINIAPP9 @Declarativo
	Cenario: Validar primeiro Swipe dos MiniApps
		Quando deslizo a tela para esquerda
		Então o app apresenta a segunda parte dos Apps
		
	@MINIAPP10 @Declarativo (carregamento infinito)
	Cenario: Acessar MiniApp McDonalds
		Quando clico no MiniApp do McDonalds
		Então o app me direciona para tela do MiniApp McDonalds
		
	@MINIAPP11 @Declarativo (erro de servidor)
	Cenario: Acessar MiniApp Cupom Games
		Quando clico no MiniApp de Cupom Games
		Então o app me direciona para tela de Cupom Games
		
	@MINIAPP12 @Declarativo
	Cenario: Acessar MiniApp ShopFácil
		Quando clico no MiniApp da ShopFácil
		Então o app me direciona para tela do miniApp ShopFácil
		
	@MINIAPP13 @Declarativo
	Cenario: Acessar MiniApp Empréstimo Losango
		Quando clico no MiniApp da Losango
		Então o app abre o navegador do dispositivo na página da Losango
		
	@MINIAPP14 @Declarativo
	Cenario: Acessar MiniApp Pix Cobrança
		Quando clico no MiniApp Pix Cobrança
		Então o app me direciona para a tela Meu pix
		
	@MINIAPP15 @Declarativo
	Cenario: Validar segundo Swipe dos MiniApps
		Quando deslizo a tela para a esquerda
		Então o app exibe a terceira página de MiniApps
		
	@MINIAPP16 @Declarativo
	Cenario: Validar MiniApp Recarga Uber
		Quando clico no MiniApp de recarga uber
		Então o App me direciona para tela de cupons de recarga uber
		
	@MINIAPP17 @Declarativo
	Cenario: Validar MiniApp Steam
		Quando clico no MiniApp da Steam
		Então o App me direciona para tela do miniApp da Steam
		
	@MINIAPP18 @Declarativo
	Cenario: Validar MiniApp Uber Eats
		Quando clico no MiniApp da Uber Eats
		Então o app me direciona para tela de cupons do Uber Eats
	
	@MINIAPP19 @Declarativo
	Cenario: Validar MiniApp Permissoes
		Quando clico no MiniApp Permissões
		Então o app me direciona para tela de Permissões
		
	@MINIAPP20 @Declarativo
	Cenario: Validar MiniApp Google Play Recarga 
		Quando clico no MiniApp do Google Play Recarga
		Então o app me direciona para Recargas da Google Play
		
	
		
	