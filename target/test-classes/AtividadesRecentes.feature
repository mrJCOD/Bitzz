#language: pt
#author: mrJCOD

@CT
Funcionalidade: Visualizar atividades recentes
Eu como usuario quero visualizar minhas atividades recentes

  @CT1
	Cenario: Acessar atividades recentes
	Dado que eu esteja na home do App Bitz
	Quando clico em Ver todas as atividades da sua conta
	Então o App me direciona para tela com todas minhas atividades
	
	@CT2
	Cenario: Acessar atividades de entradas recentes
	Dado que eu esteja na home do App Bitz
	E clico em Ver todas as atividades da sua conta
	Quando clico em Entradas
	Então o App me direciona para tela com todas minhas atividades de Entradas
	
	@CT3
	Cenario: Acessar atividades de Saídas recentes
	Dado que eu esteja na home do App Bitz
	E clico em Ver todas as atividades da sua conta
	Quando clico em Saídas
	Então o App me direciona para tela com todas minhas atividades de Saídas
	
	@CT4
	Cenario: Acessar atividades de 2 meses atrás
	Dado que eu esteja na home do App Bitz
	E clico em Ver todas as atividades da sua conta
	Quando filtro o período de atividades para 2 meses atrás
	Então o App me direciona para tela com todas minhas atividades relacionadas a data estipulada