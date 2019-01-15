# Challenge Creditas


### 1. Especificação
- Foi realizado a especificação do cenário de Login da creditas no arquivo "Login_Spec.md"


### 2. Automação

#### Clone do projeto

```ruby    
=> Clone o projeto creditas:
   git clone https://gitlab.com/Thialison/creditas.git
   
```

#### 2.1. Executando Adicionar/Remover checkbox :dart:

```ruby
=> Abra o terminal e acesse a pasta frontend:
   cd creditas/frontend
   
=> Execute o comando bundle para baixar todas as gems do projeto:
   bundle ou bundle install

=> Executando feature adicionar e remover checkbox: 
   cucumber features/checkbox.feature
   
=> Executando feature com report: 
   cucumber -p report_checkbox
```

####  2.2. Executando Nova aba :dart:
```ruby
=> Abra o terminal e acesse a pasta frontend:
   cd creditas/frontend
   
=> Execute o comando bundle (N/A caso tenha feito o bundle no projeto frontend anteriormente):
   bundle ou bundle Install

=> Executando feature adicionar e remover checkbox: 
   cucumber features/new_window.feature
   
=> Executando feature com report: 
   cucumber -p report_window
```

#### 2.3. Criar Post via API :dart:

```ruby 
=> Abra o terminal e acesse a pasta API:
   cd creditas/API
   
=> Execute o comando bundle para baixar todas as gems do projeto:
   bundle ou bundle Install

=> Executando feature Criar Posts: 
   cucumber features/create_posts.feature
```

### 3. Observações
- Por padrão o navegador que será executado nos testes é o Chrome (Necessário possuir ChromeDriver)
- Você pode alterar o navegador com a váriavel de ambiente BROWSER. Ex.: BROWSER=firefox
- Para cada cenário haverá no final um screenshot na pasta report