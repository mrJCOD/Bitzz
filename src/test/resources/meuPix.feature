#language: pt
#author: mrJCOD

@PIX
Funcionalidade: Meu pix
  Eu como usuario quero realizar um pix para outro usuario

  @PIX1 @Declarativo
  Cenario: Ver ultimas transações
    Dado que eu esteja logado no app
    Quando acesso minhas ultimas atividades do pix
    Então o app me exibe a lista das ultimas atividades recentes


  @PIX2 @Declarativo
  Cenario: Ver ultimas devoluções
  	Dado que eu esteja logado no app
  	Quando acesso minhas ultimas devoluções do pix
  	Então o app me exibe a lista das ultimas devoluções recentes
  	
  @PIX3 @Declarativo
  Cenario: Validar Filtro de atividades TODOS
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando filtro as informações por Todos
  	Então o app exibe a lista completa de todas as atividades via pix
  	
  @PIX4 @Declarativo
  Cenario: Validar Filtro de atividades Recebimentos
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando filtro as informações por Recebimentos
  	Então o app exibe a lista completa dos recebimentos
  	
  @PIX5 @Declarativo
  Cenario: Validar Filtro de atividades por envios/pagamentos
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando filtro as informações por envios/pagamentos
  	Então o app exibe a lista completa dos envios/pagamentos
  	
  @PIX6 @Declarativo 
  Cenario: Validar a função Limpar Filtros do Meu pix
  	Dado que eu esteja na tela de atividades Meu pix
  	Quando opto por excluir os filtros
  	Então o app limpa as filtragens para default
  	
  @PIX7 @Declarativo
  Cenario: Ver ultimos agendamentos agendados Meu pix
  	Dado que eu esteja na tela Meu pix
  	Quando clico em Agendamentos
  	Então o app exibe toda a lista dos meus agendamentos
  	
  @PIX8 @Declarativo
  Cenario: Ver ultimos agendamentos finalizados Meu pix
  	Dado que eu esteja na tela de agendamentos Meu pix
  	Quando clico em Finalizados
  	Então o app me exibe a lista de agendamentos finalizados
  	
  @PIX9 @Declarativo
  Cenario: Chave Pix
  	Dado que eu esteja na tela Meu pix
  	Quando clico em Minhas chaves
  	Então o app exibe todas as minhas chaves pix cadastradas
  	
  @PIX10 @Declarativo
  Cenario: Cadastrar chave pix
  	Dado que eu esteja na tela Minhas chaves
  	Quando clico em cadastrar meu Cpf
  	Então o app cadastra meu cpf como chave pix
  	
  @PIX11 @Declarativo
  Cenario: Validar link o que é chave pix
  	Dado que eu esteja no cadastro de chave pix
  	Quando clico em O que é chave pix
  	Então o app me direciona para tela de duvida referente ao Pix
  	
  @PIX12 @Declarativo
  Cenario: Ajustar limite diario por transação do pix
  	Dado que eu esteja na tela Limites do meu pix
  	Quando ajusto meu limite diario para 5.000 reais
  	Então o app ajusta meu limite diario por transação
  
  @PIX13 @Declarativo
  Cenario: Ajustar limite diario disponivel do pix
  	Dado que eu esteja na tela Limites do meu pix
  	Quando ajusto meu limite diario disponivel para 10.000
  	Então o app ajusta meu limite diario
  	
  @PIX14 @Declarativo
  Cenario: Ajustar limite mensal disponível do pix
  	Dado que eu esteja na tela Limites do meu pix
  	Quando ajusto meu limite mensal disponível para 50.000
  	Então o app ajusta meu limite mensal
  	
  