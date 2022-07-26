#language: pt
#author: mrJCOD

@PIX
Funcionalidade: Meu pix
  Eu como usuario quero realizar um pix para outro usuario

  @PIX1 @Declarativo
  Cenario: Ver ultimas transa��es
    Dado que eu esteja logado no app
    Quando acesso minhas ultimas atividades do pix
    Ent�o o app me exibe a lista das ultimas atividades recentes


  @PIX2 @Declarativo
  Cenario: Ver ultimas devolu��es
  	Dado que eu esteja logado no app
  	Quando acesso minhas ultimas devolu��es do pix
  	Ent�o o app me exibe a lista das ultimas devolu��es recentes
  	
  @PIX3 @Declarativo
  Cenario: Validar Filtro de atividades TODOS
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando filtro as informa��es por Todos
  	Ent�o o app exibe a lista completa de todas as atividades via pix
  	
  @PIX4 @Declarativo
  Cenario: Validar Filtro de atividades Recebimentos
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando filtro as informa��es por Recebimentos
  	Ent�o o app exibe a lista completa dos recebimentos
  	
  @PIX5 @Declarativo
  Cenario: Validar Filtro de atividades por envios/pagamentos
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando filtro as informa��es por envios/pagamentos
  	Ent�o o app exibe a lista completa dos envios/pagamentos
  	
  @PIX6 @Declarativo 
  Cenario: Validar a fun��o Limpar Filtros do Meu pix
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando opto por excluir os filtros
  	Ent�o o app limpa as filtragens para default
  	
  @PIX7 @Declarativo
  Cenario: Ver ultimos agendamentos agendados Meu pix
  	Dado que eu esteja na tela Meu pix
  	Quando clico em Agendamentos
  	Ent�o o app exibe toda a lista dos meus agendamentos
  	
  @PIX8 @Declarativo
  Cenario: Ver ultimos agendamentos finalizados Meu pix
  	Dado que eu esteja na tela de agendamentos Meu pix
  	Quando clico em Finalizados
  	Ent�o o app me exibe a lista de agendamentos finalizados
  	
  @PIX9 @Declarativo
  Cenario: Chave Pix
  	Dado que eu esteja na tela Meu pix
  	Quando clico em Minhas chaves
  	Ent�o o app exibe todas as minhas chaves pix cadastradas
  	
  @PIX10 @Declarativo
  Cenario: Cadastrar chave pix
  	Dado que eu esteja na tela Minhas chaves
  	Quando clico em cadastrar meu Cpf
  	Ent�o o app cadastra meu cpf como chave pix
  	
  @PIX11 @Declarativo
  Cenario: Validar link o que � chave pix
  	Dado que eu esteja no cadastro de chave pix
  	Quando clico em O que � chave pix
  	Ent�o o app me direciona para tela de duvida referente ao Pix
  	
  @PIX12 @Declarativo
  Cenario: Ajustar limite diario por transa��o do pix
  	Dado que eu esteja na tela Limites do meu pix
  	Quando ajusto meu limite diario para 5.000 reais
  	Ent�o o app ajusta meu limite diario por transa��o
  
  @PIX13 @Declarativo
  Cenario: Ajustar limite diario disponivel do pix
  	Dado que eu esteja na tela Limites do meu pix
  	Quando ajusto meu limite diario disponivel para 10.000
  	Ent�o o app ajusta meu limite diario
  	
  @PIX14 @Declarativo
  Cenario: Ajustar limite mensal dispon�vel do pix
  	Dado que eu esteja na tela Limites do meu pix
  	Quando ajusto meu limite mensal dispon�vel para 50.000
  	Ent�o o app ajusta meu limite mensal
  	
  