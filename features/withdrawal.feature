#language: pt

Funcionalidade: Saque de valores

Cenário: Saque de valores maiores que o saldo disponível
Dado cliente está autenticado com uma conta com saldo de 1000,00
E outra conta válida cadastrada no sistema sem saldo
Quando realizo uma tranferência com um valor maior que o saldo disponível
Então exibe a mensagem "Você não tem saldo suficiente para essa transação"
E ambas as contas mantem o mesmo saldo inicial

Cenário: Tentativa de saque sem saldo suficiente e verificação da mensagem de erro
Dado cliente está autenticado com uma conta com saldo
E outra conta válida cadastrada no sistema
Quando realizo uma tranferência com um valor maior que o saldo disponível
Então exibe a mensagem "Você não tem saldo suficiente para essa transação"