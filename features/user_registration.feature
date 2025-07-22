#language: pt

Funcionalidade: Cadastro de usuário

Cenário: Cadastro de usuário com sucesso
Dado que acessei o formulario de cadastro
Quando registro dados válidos
Então exibe a mensagem contendo 'foi criada com sucesso'
E o login com os dados cadastro é realizado com sucesso

Cenário: Cadastro de usuário com dados inválidos - nome não informado
Dado que acessei o formulario de cadastro
Quando  registro dados inválidos
Então exibe a mensagem contendo 'Nome não pode ser vazio'
E o login com os dados cadastro não é realizado com sucesso