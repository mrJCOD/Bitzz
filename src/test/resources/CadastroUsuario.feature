#language: pt
#author: mrJCOD
#Regra de negócio:
#Senha nao pode conter sequencia numerica ex: 12356
#Senha nao pode conter repetição do mesmo digito ex: 11111

@CT
Funcionalidade: Cadastrar Usuario pessoa Física
Eu como usuario quero realizar um cadastro de pessoa fisica para usar o App Bitz

@CT1
Cenario: Cadastro de usuario com sucesso
Dado que eu esteja no App da Bitz
E clico em Meu primeiro acesso
E preencho meu cpf válido
E clico em continuar
E preencho minha senha corretamente
E clico em continuar
E repito minha senha
E clico em confirmar
E preencho meu numero telefonico
E clico em continuar
E confirmo o meu numero telefonico
E o app me encaminha um código por sms
E preencho o codigo encaminhado 
Então o app direciona para uma tela para prosseguir com meu cadastro
E clico em continuar
E preencho meu e-mail
E confirmo meu e-mail
E clico em continuar
Então o app me direciona para outra tela para continuar meu cadastro
E clico em continuar
E preencho meu nome completo sem abreviações
E clico em continuar
E preencho minha data de nascimento
E clico em continuar
E preencho o nome da Mãe
E clico em continuar
E preencho meu CEP 
Então os campos são preenchidos automaticamente
Quando clico em continuar
E preencho meu numero do endereço
E clico em continuar
Quando aceito os termos 
E clico em continuar
Então o app me direciona para uma tela com aviso de dados cadastrais finalizados
Quando clico em continuar
Então o app me direciona para parte de senha transacional
Quando clico em continuar
E preencho minha senha com 4 digitos
E clico em criar
E confirmo minha senha com 4 digitos
Quando clico em confirmar
Então o app me direciona para uma tela de criação de senha concluida com sucesso
Quando clico em continuar
Então o app me direciona para encaminhar meus documentos
Quando clico em continuar
E seleciono a opção RG 
E clico em continuar
E clico em Register a Photo
E tiro a foto da frente do RG