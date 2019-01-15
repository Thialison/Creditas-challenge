# language: pt
# coding:utf-8

Funcionalidade: Criar Posts

Eu como usuário
quero preencher os campos
Para criar um post

@post
Cenário: Criar novo post
	Dado que eu envie os dados necessários para criar um post
	Então post é criado