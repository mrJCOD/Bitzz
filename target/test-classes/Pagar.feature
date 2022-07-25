#language: pt
#author: mrJCOD
Funcionalidade: Pagar usuario
  Eu como usuario quero pagar um outro usuario para sanar minha divida

  @CT01
  Cenario: Pagar usuario via boleto
    Dado que eu esteja na home do App Bitz
    E clico em pagar
    Quando escolho a opção Pagar boleto
    Então o app me direciona para o scanner de boletos

  @CT02
  Cenario: Pagar usuario via Qr code
    Dado que eu esteja na home do App Bitz
    E clico em pagar
    E escolho a opção transferir
    E preencho a informação de Cpf ou Cnpj válidos
    E clico em continuar
    E escolho o banco no qual quero realizar o pagamento
    E preencho as informações de agencia sem digito
    E clico em continuar
    E preencho as informações de agencia com digito
    E clico em continuar
    E escolho a opção conta corrente
    E clico em continuar
    E escolho o valor do pagamento
    E clico em continuar
    Quando clico em Confirmar transferencia
    E coloco minha senha de 4 digitos
    Então o app me direciona para uma tela de sucesso

  @CT03
  Cenario: Pagar usuario via transferencia
    Dado que eu esteja na home do App Bitz
    E clico em pagar
    E escolho a opção Transferir
    E preencho o cpf no qual desejo transferir
    E clico em continuar
    E escolho o banco no qual desejo realizar a transferencia
    E preencho o numero da agencia sem digito
    E clico em continuar
    E preencho o numero da agencia com digito
    E clico em continuar
    E escolho a opção conta corrente
    E clico em continuar
    E escolho o valor do pagamento
    E clico em continuar
    Quando clico em Confirmar transferencia
    E coloco minha senha de 4 digitos
    Então o app me direciona para uma tela de sucesso
