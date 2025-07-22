#language: pt

Funcionalidade: Consulta saldo

Cenário: Verificação de saldo após transações - transferencia para outra conta
Dado que há uma conta com saldo positivo de 1000,00
E há uma conta válida sem saldo
E tranfere valor de R$ 1,00 para a conta sem saldo
Quando consulta o extrato
Então exibe o débito de R$1,00 no último registro do extrato

Cenário: Verificação de saldo após transações - recebimento tranferência
Dado que há uma conta com saldo positivo de 1000,00
E recebe uma transferencia de R$ 1,00
Quando consulta o extrato
Então exibe o crédito de R$1,00 no último registro do extrato
