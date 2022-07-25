#language: pt
#author: mrJCOD
Funcionalidade: Pagar usuario
  Eu como usuario quero pagar um outro usuario para sanar minha divida

  @CT01
  Cenario: Pagar usuario via boleto
    Dado que eu esteja na home do App Bitz
    E clico em pagar
    Quando escolho a op��o Pagar boleto
    Ent�o o app me direciona para o scanner de boletos

  @CT02
  Cenario: Pagar usuario via Qr code
    Dado que eu esteja na home do App Bitz
    E clico em pagar
    E escolho a op��o transferir
    E preencho a informa��o de Cpf ou Cnpj v�lidos
    E clico em continuar
    E escolho o banco no qual quero realizar o pagamento
    E preencho as informa��es de agencia sem digito
    E clico em continuar
    E preencho as informa��es de agencia com digito
    E clico em continuar
    E escolho a op��o conta corrente
    E clico em continuar
    E escolho o valor do pagamento
    E clico em continuar
    Quando clico em Confirmar transferencia
    E coloco minha senha de 4 digitos
    Ent�o o app me direciona para uma tela de sucesso

  @CT03
  Cenario: Pagar usuario via transferencia
    Dado que eu esteja na home do App Bitz
    E clico em pagar
    E escolho a op��o Transferir
    E preencho o cpf no qual desejo transferir
    E clico em continuar
    E escolho o banco no qual desejo realizar a transferencia
    E preencho o numero da agencia sem digito
    E clico em continuar
    E preencho o numero da agencia com digito
    E clico em continuar
    E escolho a op��o conta corrente
    E clico em continuar
    E escolho o valor do pagamento
    E clico em continuar
    Quando clico em Confirmar transferencia
    E coloco minha senha de 4 digitos
    Ent�o o app me direciona para uma tela de sucesso
