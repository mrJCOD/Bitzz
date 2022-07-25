#language: pt
#author: mrJCOD
Funcionalidade: Transferir Dinheiro
  Eu como usuario quero transferir dinheiro para meu colega

  @CT01
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
    E escolho a opção conta corrente
    Quando clico em continuar
    E escolho o valor
    E clico em continuar
    Quando Confirmo a transferencia
    E digito minha senha
    Então o app me direciona para uma tela de sucesso

  @CT02
  Cenario: Transferencia via Bitz para conta poupança
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
    E escolho a opção conta poupança
    Quando clico em continuar
    E escolho o valor
    E clico em continuar
    Quando Confirmo a transferencia
    E digito minha senha
    Então o app me direciona para uma tela de sucesso

  @CT03
  Cenario: Transferencia via Pix (BUGADO)

  @CT04
  Cenario: Transferencia via Bitz para conta poupança inexistente
    (O APP CONTINUA COM OS PASSOS MESMO DIGITANDO UMA CONTA INEXISTENTE)

