#language: pt
#Author: mauro.rodrigues@bitz.com.br


@ADDMONEY
Funcionalidade: Adicionar dinheiro � conta
  Eu como usuario quero adicionar um valor � minha conta
  
  Fundo: Que eu esteja logado na home do App Bitz
  Dado que eu esteja na home do App

  @ADDMONEY1 @Imperativo
  Cenario: Adicionar dinheiro por boleto
    E clico em Adicionar dinheiro
    E escolho a op��o Por boleto
    Quando escolho o valor
    E clico em gerar boleto
    Ent�o o App me gera um boleto para pagamento
    
  @ADDMONEY1 @Declarativo
  Cenario: Adicionar dinheiro por boleto
  Quando acesso a opcao adicionar dinheiro por boleto
  Ent�o o app me direciona para um p�gina com boleto gerado
    
  @ADDMONEY2 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 9 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	Mas escolho o valor de 9 reais
  	Ent�o o App n�o ativa a op��o para gerar o boleto
  	
  @ADDMONEY2 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 9 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 9 reais
  	Ent�o o app n�o me deixa prosseguir com a solicita��o
  	
  	
  @ADDMONEY3 @Imperativo
  Cenario: Adicionar dinheiro via Boleto valor 10 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	E escolho o valor de 10 reais
  	Quando clico em gerar boleto
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY3 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 10 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 10 reais
  	Ent�o o App me gera um boleto para pagamento
  	
  	
  @ADDMONEY4 @Imperativo
  Cenario: Adicionar dinheiro via Boleto valor 11 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	E escolho o valor de 11 reais
  	Quando clico em gerar boleto
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY4 @Declarativo
  Cenario: Adicionar dinheiro via Boleto valor 11 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 11 reais
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY5 @Imperativo
  Cenario: Adicionar dinheiro via Boleto valor 1.999 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	E escolho o valor de 1.999 reais
  	Quando clico em gerar boleto
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY5 @Declarativo
  Cenario: Adicionar dinheiro via Boleto valor 1.999 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 1.999 reais
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY6 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 2.000 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	E escolho o valor de 2.000 reais
  	Quando clico em gerar boleto
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY6 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 2.000 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 2.000 reais
  	Ent�o o App me gera um boleto para pagamento
  	
  	
  @ADDMONEY7 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 2.001 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	Mas escolho o valor de 2.001 reais
  	Ent�o o App n�o ativa a op��o para gerar o boleto
  	
  @ADDMONEY7 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 2.001 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 2.001 reais
  	Ent�o o app n�o me deixa prosseguir com a solicita��o
  
  @ADDMONEY8 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 1.000 reais
  	E clico em Adicionar dinheiro
  	E escolho a op��o por boleto
  	E escolho o valor de 1.000 reais
  	Quando clico em gerar boleto
  	Ent�o o App me gera um boleto para pagamento
  	
  @ADDMONEY8 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 1.000 reais
  	Quando acesso a op��o adicionar dinheiro por boleto de 1.000 reais
  	Ent�o o App me gera um boleto para pagamento
  	
  	
  @ADDMONEY9 @Imperativo
  Cenario: Adicionar dinheiro Via transferencia bancaria
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    Quando escolho a op��o Via transferencia bancaria
    Ent�o o app me direciona para uma tela com as minhas informa��es para dep�sito
    
  @ADDMONEY9 @Declaratio
  Cenario: Adicionar dinheiro via transferencia bancaria
  	Quando acesso a op��o via transferencia bancaria
  	Ent�o o app me direciona para uma tela com minhas informa��es para dep�sito
    
   @ADDMONEY10 @Imperativo
   Cenario: Validar link de Compartilhar dados para transferencia
   E clico em Adicionar dinheiro
   E opto pela op��o Transferencia Banc�ria
   Quando clico em COMPARTILHAR
   Ent�o o sistema abre as op��es de compartilhamento do celular
   
   @ADDMONEY10 @Declaratio
   Cenario: Validar link de compartilhar dados para transferencia
   Dado que eu esteja na tela de informa��es dos dados banc�rios
   Quando clico em compartilhar
   Ent�o o sistema abre as op��es de compartilhamento do celular
   
   
   @ADDMONEY11 @Imperativo
   Cenario: Validar link de Como fazer a transferencia?
   E clico em adicionar dinheiro
   E opto pela op��o Transferencia Banc�ria
   Quando clico em Como fazer a transfer�ncia
   Ent�o o app me direciona para p�gina relacionada � duvida
   
   @ADDMONEY11 @Declarativo
   Cenario: Validar Link de Como fazer a transferencia?
   Dado que eu esteja na tela de informa��es dos dados banc�rios
   Quando clico em Como fazer a transferencia
   Ent�o o app me direciona para a tela de duvidas referente � transferencia
   
   @ADDMONEY12 @Imperativo
   Cenario: Validar op��o de copiar os dados para �rea de transfer�ncia
	   E clico em adicionar dinheiro
	   E opto pela op��o Transferencia Banc�ria
	   Quando clico em copiar
	   Ent�o o sistema copia para minha �rea de transferencia do celular
	   
	 @ADDMONEY12 @Declarativo
	 Cenario: Validar op��o de copiar os dados para �rea de transfer�ncia
	 	 Dado que eu esteja na tela de informa��es dos dados banc�rios
	 	 Quando clico em copiar
	 	 Ent�o o sistema copia para minha �rea de transferencia do celular
     
   
   
	
	 @ADDMONEY13 @Imperativo
	 Cenario: Adicionar dinheiro Via pix
		 Quando opto pela opcao adicionar dinheiro via pix
		 Ent�o o app me direciona para a tela Meu Pix
		 
	
		  
		
		  
  
