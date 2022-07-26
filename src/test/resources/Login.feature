#language: pt
#author: mrJCOD

@LOGIN
Funcionalidade: Login de Usuario
Eu como usuario
Quero Realizar meu Login
Para navegar pelo App

   @LOGIN1 @Imperativo
   Cenario: Login de usuario nao finalizado
    Dado que eu esteja no app
    E clico em Ja tenho uma conta
    E preencho meu cpf
    E clico em continuar
    E preencho minha senha
    Quando clico em confirmar
    Entao o app me direciona para tela de Bem-vindo Novamente
    
   @LOGIN1 @Declarativo
   Cenario: Login de usuario nao finalizado
   	Dado que eu esteja no app
   	Quando preencho minhas informações de login
   	Entao o app me direciona para tela de Bem-vindo Novamente
   	
   @LOGIN2 @Imperativo
   Cenario: Login de usuario com senha invalida
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   E preencho meu cpf
	   E clico em continuar
	   Mas preencho minha senha incorretamente
	   Quando clico em confirmar
	   Entao o app me retorna uma mensagem de alerta
	   
	 @LOGIN2 @Declarativo
	 Cenario: Login de usuario com senha invalida
	 	Dado que eu esteja no app
	 	Quando preencho minha senha invalida
	 	Então o app me retorna uma mensagem de alerta de senha incorreta
	 	
   
   @LOGIN3 @Imperativo
   Cenario: Login de usuario com cpf invalido
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   Mas preencho um cpf invalido
	   Quando clico em continuar
	   Entao o app me retorna uma mensagem de alerta de cpf invalido
	   
	 @LOGIN3 @Declarativo
	 Cenario: Login de usuario com cpf invalido
	 	Dado que eu esteja no app
	 	Quando preencho meu cpf invalido
	 	Então o app me retorna uma mensagem de alerta de cpf invalido
   
   @LOGIN4 @Imperativo
   Cenario: Login de usuario com cnpj invalido
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   Mas preencho um cnpj invalido
	   Quando clico em continuar
	   Entao o app me retorna uma mensagem de alerta de cnpj invalido
	   
	 @LOGIN4 @Declarativo
	 Cenario: Login de usuario com cnpj invalido
	 	 Dado que eu esteja no app
	 	 Quando preencho meu cnpj invalido
	 	 Então o app me retorna uma mensagem de alerta de cnpj invalido
	 
   @LOGIN5 @Imperativo
   Cenario: Login de usuario CPF com sucesso
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   E preencho meu cpf
	   E clico em continuar
	   E preencho minha senha
	   Quando clico em confirmar
	   Entao o app me direciona para home logado
	   
	 @LOGIN5 @Declarativo
	 Cenario: Loigin de usuario CPF com sucesso
	   Dado que eu esteja no app
	   Quando preencho minhas informações de login corretamente
	   Então o app me direciona para home logado
   

