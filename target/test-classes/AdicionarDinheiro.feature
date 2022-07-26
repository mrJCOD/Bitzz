#language: pt
#Author: mauro.rodrigues@bitz.com.br


@ADDMONEY
Funcionalidade: Adicionar dinheiro à conta
  Eu como usuario quero adicionar um valor à minha conta
  
  Fundo: Que eu esteja logado na home do App Bitz
  Dado que eu esteja na home do App

  @ADDMONEY1 @Imperativo
  Cenario: Adicionar dinheiro por boleto
    E clico em Adicionar dinheiro
    E escolho a opção Por boleto
    Quando escolho o valor
    E clico em gerar boleto
    Então o App me gera um boleto para pagamento
    
  @ADDMONEY1 @Declarativo
  Cenario: Adicionar dinheiro por boleto
  Quando acesso a opcao adicionar dinheiro por boleto
  Então o app me direciona para um página com boleto gerado
    
  @ADDMONEY2 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 9 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	Mas escolho o valor de 9 reais
  	Então o App não ativa a opção para gerar o boleto
  	
  @ADDMONEY2 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 9 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 9 reais
  	Então o app não me deixa prosseguir com a solicitação
  	
  	
  @ADDMONEY3 @Imperativo
  Cenario: Adicionar dinheiro via Boleto valor 10 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	E escolho o valor de 10 reais
  	Quando clico em gerar boleto
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY3 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 10 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 10 reais
  	Então o App me gera um boleto para pagamento
  	
  	
  @ADDMONEY4 @Imperativo
  Cenario: Adicionar dinheiro via Boleto valor 11 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	E escolho o valor de 11 reais
  	Quando clico em gerar boleto
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY4 @Declarativo
  Cenario: Adicionar dinheiro via Boleto valor 11 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 11 reais
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY5 @Imperativo
  Cenario: Adicionar dinheiro via Boleto valor 1.999 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	E escolho o valor de 1.999 reais
  	Quando clico em gerar boleto
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY5 @Declarativo
  Cenario: Adicionar dinheiro via Boleto valor 1.999 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 1.999 reais
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY6 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 2.000 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	E escolho o valor de 2.000 reais
  	Quando clico em gerar boleto
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY6 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 2.000 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 2.000 reais
  	Então o App me gera um boleto para pagamento
  	
  	
  @ADDMONEY7 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 2.001 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	Mas escolho o valor de 2.001 reais
  	Então o App não ativa a opção para gerar o boleto
  	
  @ADDMONEY7 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 2.001 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 2.001 reais
  	Então o app não me deixa prosseguir com a solicitação
  
  @ADDMONEY8 @Imperativo
  Cenario: Adicionar dinheiro via boleto valor 1.000 reais
  	E clico em Adicionar dinheiro
  	E escolho a opção por boleto
  	E escolho o valor de 1.000 reais
  	Quando clico em gerar boleto
  	Então o App me gera um boleto para pagamento
  	
  @ADDMONEY8 @Declarativo
  Cenario: Adicionar dinheiro via boleto valor 1.000 reais
  	Quando acesso a opção adicionar dinheiro por boleto de 1.000 reais
  	Então o App me gera um boleto para pagamento
  	
  	
  @ADDMONEY9 @Imperativo
  Cenario: Adicionar dinheiro Via transferencia bancaria
    Dado que eu esteja logado no app
    E clico em Adicionar dinheiro
    Quando escolho a opção Via transferencia bancaria
    Então o app me direciona para uma tela com as minhas informações para depósito
    
  @ADDMONEY9 @Declaratio
  Cenario: Adicionar dinheiro via transferencia bancaria
  	Quando acesso a opção via transferencia bancaria
  	Então o app me direciona para uma tela com minhas informações para depósito
    
   @ADDMONEY10 @Imperativo
   Cenario: Validar link de Compartilhar dados para transferencia
   E clico em Adicionar dinheiro
   E opto pela opção Transferencia Bancária
   Quando clico em COMPARTILHAR
   Então o sistema abre as opções de compartilhamento do celular
   
   @ADDMONEY10 @Declaratio
   Cenario: Validar link de compartilhar dados para transferencia
   Dado que eu esteja na tela de informações dos dados bancários
   Quando clico em compartilhar
   Então o sistema abre as opções de compartilhamento do celular
   
   
   @ADDMONEY11 @Imperativo
   Cenario: Validar link de Como fazer a transferencia?
   E clico em adicionar dinheiro
   E opto pela opção Transferencia Bancária
   Quando clico em Como fazer a transferência
   Então o app me direciona para página relacionada à duvida
   
   @ADDMONEY11 @Declarativo
   Cenario: Validar Link de Como fazer a transferencia?
   Dado que eu esteja na tela de informações dos dados bancários
   Quando clico em Como fazer a transferencia
   Então o app me direciona para a tela de duvidas referente à transferencia
   
   @ADDMONEY12 @Imperativo
   Cenario: Validar opção de copiar os dados para área de transferência
	   E clico em adicionar dinheiro
	   E opto pela opção Transferencia Bancária
	   Quando clico em copiar
	   Então o sistema copia para minha àrea de transferencia do celular
	   
	 @ADDMONEY12 @Declarativo
	 Cenario: Validar opção de copiar os dados para área de transferência
	 	 Dado que eu esteja na tela de informações dos dados bancários
	 	 Quando clico em copiar
	 	 Então o sistema copia para minha área de transferencia do celular
     
   
   
	
	 @ADDMONEY13 @Imperativo
	 Cenario: Adicionar dinheiro Via pix
		 Quando opto pela opcao adicionar dinheiro via pix
		 Então o app me direciona para a tela Meu Pix
		 
	
		  
		
		  
  
