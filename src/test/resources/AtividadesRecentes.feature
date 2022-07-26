#language: pt
#author: mrJCOD

@ATVRECENTES
Funcionalidade: Visualizar atividades recentes
Eu como usuario quero visualizar minhas atividades recentes

Fundo: Que eu esteja na home do App Bitz
Dado que eu esteja na home do App Bitz

  @ATVRECENTES1 @Declarativo
	Cenario: Acessar atividades recentes
	Quando clico em Ver todas as atividades da sua conta
	Então o App me direciona para tela com todas minhas atividades
	
	@ATVRECENTES2 @Declarativo
	Cenario: Acessar atividades de entradas recentes
	Quando acesso as minhas atividades de entrada
	Então o App me direciona para tela com todas minhas atividades de Entrada
	
	@ATVRECENTES3 @Declarativo
	Cenario: Acessar atividades de Saídas recentes
	Quando acesso as minhas atividades de saida
	Então o App me direciona para tela com todas minhas atividades de Saída
	
	@ATVRECENTES4 @Declarativo
	Cenario: Acessar atividades de 2 meses atrás
	Quando acesso as minhas atividades de 2 meses atrás
	Então o App me direciona para tela com todas minhas atividades relacionadas a data estipulada