#language: pt
#author: mrJCOD
#Regra de neg�cio:
#Senha nao pode conter sequencia numerica ex: 12356
#Senha nao pode conter repeti��o do mesmo digito ex: 11111

@CT
Funcionalidade: Cadastrar Usuario pessoa F�sica
Eu como usuario quero realizar um cadastro de pessoa fisica para usar o App Bitz

@CT1
Cenario: Cadastro de usuario com sucesso
Dado que eu esteja no App da Bitz
E clico em Meu primeiro acesso
E preencho meu cpf v�lido
E clico em continuar
E preencho minha senha corretamente
E clico em continuar
E repito minha senha
E clico em confirmar
E preencho meu numero telefonico
E clico em continuar
E confirmo o meu numero telefonico
E o app me encaminha um c�digo por sms
E preencho o codigo encaminhado 
Ent�o o app direciona para uma tela para prosseguir com meu cadastro
E clico em continuar
E preencho meu e-mail
E confirmo meu e-mail
E clico em continuar
Ent�o o app me direciona para outra tela para continuar meu cadastro
E clico em continuar
E preencho meu nome completo sem abrevia��es
E clico em continuar
E preencho minha data de nascimento
E clico em continuar
E preencho o nome da M�e
E clico em continuar
E preencho meu CEP 
Ent�o os campos s�o preenchidos automaticamente
Quando clico em continuar
E preencho meu numero do endere�o
E clico em continuar
Quando aceito os termos 
E clico em continuar
Ent�o o app me direciona para uma tela com aviso de dados cadastrais finalizados
Quando clico em continuar
Ent�o o app me direciona para parte de senha transacional
Quando clico em continuar
E preencho minha senha com 4 digitos
E clico em criar
E confirmo minha senha com 4 digitos
Quando clico em confirmar
Ent�o o app me direciona para uma tela de cria��o de senha concluida com sucesso
Quando clico em continuar
Ent�o o app me direciona para encaminhar meus documentos
Quando clico em continuar
E seleciono a op��o RG 
E clico em continuar
E clico em Register a Photo
E tiro a foto da frente do RG