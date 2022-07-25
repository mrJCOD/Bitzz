#language: pt
#author: mrJCOD

@tag
Funcionalidade: Login de Usuario
Eu como usuario
Quero Realizar meu Login
Para navegar pelo App

   @tag1
   Cenario: Login de usuario nao finalizado
    Dado que eu esteja no app
    E clico em Ja tenho uma conta
    E preencho meu cpf
    E clico em continuar
    E preencho minha senha
    Quando clico em confirmar
    Entao o app me direciona para uma tela de boas vindas
    
   @tag2
   Cenario: Login de usuario com senha invalida
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   E preencho meu cpf
	   E clico em continuar
	   Mas preencho minha senha incorretamente
	   Quando clico em confirmar
	   Entao o app me retorna uma mensagem de alerta
   
   @tag3
   Cenario: Login de usuario com cpf invalido
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   Mas preencho um cpf invalido
	   Quando clico em continuar
	   Entao o app me retorna uma mensagem de alerta de cpf invalido
   
   @tag4
   Cenario: Login de usuario com cnpj invalido
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   Mas preencho um cnpj invalido
	   Quando clico em continuar
	   Entao o app me retorna uma mensagem de alerta de cnpj invalido
	   
   @tag5
   Cenario: Login de usuario CPF com sucesso
	   Dado que eu esteja no app
	   E clico em Ja tenho uma conta
	   E preencho meu cpf
	   E clico em continuar
	   E preencho minha senha
	   Quando clico em confirmar
	   Entao o app me direciona para tela Home
   

