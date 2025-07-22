#language: pt

Funcionalidade: Login

Cenário: Login com credenciais válidas
Dado que há um usuário cadastrado
Quando informo as credenciais válidas
Então então o login é realizado com sucesso

Cenário: Login com credenciais inválidas
Dado que há um usuário cadastrado
Quando informo as credenciais inválidas
Então então exibe a mensagem 'Usuário ou senha inválido. Tente novamente ou verifique suas informações!'