# language: pt
# coding:utf-8

Funcionalidade: Validar checkbox

Eu como usuário
Quero clicar no botão Add/Remove
Para habilitar/desabilitar checkbox

Contexto: Acessar site Dynamic
    Dado que acessei o site Dynamic control
    Quando clico no botão remove

@disable_checkbox
Cenário: Desabilitar checkbox na página
    Então devo visualizar a mensagem "It's gone"
    E não devo visualizar o checkbox

@enable_checkbox
Cenário: Habilitar checkbox na página
    E clico no botão add
    Então devo visualizar a mensagem "It's back"
    E devo visualizar o checkbox