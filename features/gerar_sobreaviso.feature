# https://developers.google.com/google-apps/calendar/recurringevents
Feature: Gerar sobraviso

	So that ppfs podem saber suas datas de sobreaviso
	As a ppfs administrator
	I want to associar um sobreaviso em um dia especifico para um ppf específico

	Scenario: Gerar sobreaviso
		Given um ppf chamado Joao
		When eu atribuo ao ppf Joao o sobreaviso em April 26, 2012
		Then o sobreaviso do dia 07/11/2012 deve aparecer para o ppf Joao