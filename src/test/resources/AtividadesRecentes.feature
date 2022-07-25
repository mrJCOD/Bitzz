#language: pt
#author: mrJCOD

@CT
Funcionalidade: Visualizar atividades recentes
Eu como usuario quero visualizar minhas atividades recentes

  @CT1
	Cenario: Acessar atividades recentes
	Dado que eu esteja na home do App Bitz
	Quando clico em Ver todas as atividades da sua conta
	Ent�o o App me direciona para tela com todas minhas atividades
	
	@CT2
	Cenario: Acessar atividades de entradas recentes
	Dado que eu esteja na home do App Bitz
	E clico em Ver todas as atividades da sua conta
	Quando clico em Entradas
	Ent�o o App me direciona para tela com todas minhas atividades de Entradas
	
	@CT3
	Cenario: Acessar atividades de Sa�das recentes
	Dado que eu esteja na home do App Bitz
	E clico em Ver todas as atividades da sua conta
	Quando clico em Sa�das
	Ent�o o App me direciona para tela com todas minhas atividades de Sa�das
	
	@CT4
	Cenario: Acessar atividades de 2 meses atr�s
	Dado que eu esteja na home do App Bitz
	E clico em Ver todas as atividades da sua conta
	Quando filtro o per�odo de atividades para 2 meses atr�s
	Ent�o o App me direciona para tela com todas minhas atividades relacionadas a data estipulada