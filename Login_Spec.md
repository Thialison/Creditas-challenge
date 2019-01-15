# Especificação Login

## Critérios de Aceite


###### Campo de login:
    Email válido ou cpf válido

######  Campo de senha:
    Necessário seguir algumas regras:
        Possuir letras;
        Possuir número(s);
        Possuir caracter especial;
        Minímo de 8 caracteres;
        O campo precisa ter uma propriedade type:`password` 

######  Botão Entrar que fará a validação do login:
    Apresentar mensagem de erro quando as credenciais informadas forem inválidas logo após clicar no botão Entrar
    Apresentar mensagem alertando que os campos login e senha são obrigatórios quando estiverem vazios logo após clicar no botão Entrar

######  Link "Esqueci minha senha" que redireciona o usuário para uma página de redefinição da senha
    Abrir nova página com campo de e-mail para redefinição de senha e botão enviar
    Caso o e-mail digitado não exista subir um aviso que o mesmo não existe
    Caso o e-mail exista, apresentar mensagem que um link que redirecione o cliente para a alteração foi enviado para o email informado.


## User Story

#### Login Válido com cpf
    Como usuário do creditas
    Quero realizar login com cpf e senha válidos
    Para acessar o sistema

#### Login Válido com email
    Como usuário do creditas
    Quero realizar login com email e senha válidos
    Para acessar o sistema

#### Login Inválido
    Como usuário do creditas
    Quero visualizar mensagem de erro
    Quando acessar o sistema com login inválido

#### Esqueci minha senha
    Como usuário do creditas
    Quero acessar o link 'esqueci minha senha'
    Para criar nova senha