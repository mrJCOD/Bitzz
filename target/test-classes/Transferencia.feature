#language: pt
#author: mrJCOD
Funcionalidade: Transferir Dinheiro
  Eu como usuario quero transferir dinheiro para meu colega

  @TRANSFERENCIA1 @Imperativo
  Cenario: Transferencia via Bitz para conta corrente
    Dado que eu esteja logado no App
    E clico em Transferir
    E escolho a opcao via Bitz
    E informo o CPF no qual quero realizar a transferencia
    E clico em continuar
    E seleciono o banco
    E preencho a agencia sem digitos
    E clico em continuar
    E preencho a agencia com digito
    E clico em continuar
    E escolho a op��o conta corrente
    Quando clico em continuar
    E escolho o valor
    E clico em continuar
    Quando Confirmo a transferencia
    E digito minha senha
    Ent�o o app me direciona para uma tela de sucesso
    
  @TRANSFERENCIA1 @Declarativo
  Cenario: Transferencia via Bitz para conta corrente
  	Dado que eu esteja na tela de transferencias
  	Quando opto por transferir via bitz e preencho as informa��es com conta corrente
  	Ent�o o app realiza a transferencia

  @TRANSFERENCIA2 @Imperativo
  Cenario: Transferencia via Bitz para conta poupan�a
    Dado que eu esteja logado no App
    E clico em Transferir
    E escolho a opcao via Bitz
    E informo o CPF no qual quero realizar a transferencia
    E clico em continuar
    E seleciono o banco
    E preencho a agencia sem digitos
    E clico em continuar
    E preencho a agencia com digito
    E clico em continuar
    E escolho a op��o conta poupan�a
    Quando clico em continuar
    E escolho o valor
    E clico em continuar
    Quando Confirmo a transferencia
    E digito minha senha
    Ent�o o app me direciona para uma tela de sucesso
    
  @TRANSFERENCIA1 @Declarativo
  Cenario: Transferencia via Bitz para conta poupan�a
  	Dado que eu esteja na tela de transferencias
  	Quando opto por transferir via bitz e preencho as informa��es com conta poupan�a
  	Ent�o o app realiza a transferencia

  @TRANSFERENCIA3 @Declarativo
  Cenario: Transferencia via Pix
  	Dado que eu esteja na tela de transferencias
  	Quando clico em Via Pix
  	Ent�o o app me direciona para a tela Meu pix
  	

  @TRANSFERENCIA4 @Imperativo
  Cenario: Transferencia via Bitz para conta poupan�a inexistente
    (O APP CONTINUA COM OS PASSOS MESMO DIGITANDO UMA CONTA INEXISTENTE)

