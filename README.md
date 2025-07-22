# Prova de QA
Este repositório contém as minhas respostas e resolução de tarefas para o processo seletivo de analista de QA.

## Pre-requirements

É necessário ter o Node.js e o npm instalados para executar este projeto.

Nodejs versão `v22.17.1` 
NPM versão `10.9.2`
Yarn versão `1.22.22`

Projeto bugbank

### Baixando o projeto bugbank

para baixar o projeto faça o clone desse repositório com o comando.

```bash
  git clone https://github.com/jhonatasmatos/bugbank.git
```

Agora acesse a pasta do projeto e digite o comando abaixo para baixar e atualizar as depêndencias do projeto.

```bash
  yarn
```

### Executando a aplicação do bugbank

Para rodar o projeto, acesse a pasta do projeto via terminal e execute o comando:

```bash
  yarn dev
```

Agora acesse no browser o endereço localhost:3000

---

## Instalação do projeto de testes Cypress

Clone o reposítório com o comando:
```bash
  git clone https://github.com/DiegoSuzuki/ProvaQA_GrupoCasasBahia.git
```
Acesse via terminal a pasta do projeto e Instale as dependências com o comando:

```bash
  npm install
```
Altere a URL do arquivo cypress.env.json para `"baseUrl": "http://localhost:3000/"`

Inicie o Cypress com o comando:

```bash
  npx cypress open
```
Na interface do Cypress selecione o navegador e ao abrir o navegador selecione o arquivo clique sobre o arquivo `spec.cy.js`

Caso queira executar apenas via CLI utilize o comando:

```bash
  npm test
```

**Evidencias da execução estão disponiveis nos diretórios `reports` e `videos`.**

## Arquitetura

Segue as boas praticas descritas na documentação oficial do Cypress [https://docs.cypress.io/app/core-concepts/best-practices#__docusaurus_skipToContent_fallback](https://docs.cypress.io/app/core-concepts/best-practices#__docusaurus_skipToContent_fallback)

**reuso de funcões
**configuração flexivel para execução em ambientes distintos
