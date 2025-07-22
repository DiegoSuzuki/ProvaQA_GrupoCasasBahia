#language: pt

Funcionalidade: Transferência de valores entre contas

Cenário: Transferência de valores entre contas com sucesso
Dado que há uma conta com saldo positivo de 1000,00
E há uma conta válida sem saldo
Quando tranfere valor de R$ 1,00 para a conta sem saldo
Então a conta sem saldo tem saldo de R$1.00
E a conta com saldo positivo tem saldo de R$999,00


Cenário: Transferência para uma conta inexistente
Dado que há uma conta com saldo positivo de 1000,00
Quando tranfere valor de R$ 1,00 para a conta inválida
Então exibe a mensagem 'Conta inválida ou inexistente'
E o saldo da conta é 1000,00