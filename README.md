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

## Objetivo

Avaliar habilidades na escrita de cenários, automação de testes com Cypress, organização do código e configuração de pipeline de CI/CD.

---

## 1. Preparação do Ambiente

1. Clone o repositório e suba a aplicação local:  
   [https://github.com/jhonatasmatos/bugbank-ui](https://github.com/jhonatasmatos/bugbank-ui)

---

## 2. Escrita de Cenários de Teste (Gherkin)

**Tarefa:**  
Escreva os cenários de teste utilizando Gherkin para os seguintes fluxos:

### Fluxos básicos

- Cadastro de usuário com sucesso  
- Login com credenciais inválidas  
- Transferência de valores entre contas  
- Saque de valores maiores que o saldo disponível  

### Fluxos adicionais

- Cadastro de usuário com dados inválidos  
- Transferência para uma conta inexistente  
- Tentativa de saque sem saldo suficiente e verificação da mensagem de erro  
- Verificação de saldo após transações  

## Arquivos com os cenários criados no diretório /features

---

## 3. Automação com Cypress

**Tarefa:**  
Automatize ao menos **1 cenário do fluxo básico** e **2 cenários do fluxo adicional** utilizando Cypress.

Repositório:  
[https://github.com/jhonatasmatos/bugbank-ui](https://github.com/jhonatasmatos/bugbank-ui)

**Cenários automatizados**

**Fluxo básico**

- Cadastro de usuário com sucesso  

**Fluxos adicionais**

- Cadastro de usuário com dados inválidos  
- Transferência para uma conta inexistente 

---

## 4. Integração com CI/CD

**Tarefa:**

1. Realize o push do seu código para o GitHub, configure um pipeline de CI/CD utilizando **GitHub Actions** para rodar os testes automaticamente.

2. O pipeline deve:

   - Receber parâmetros de: **tag do cenário** e **browser** que será executado.
   - Executar os testes todos os dias da semana às **8:00 horas**.
   - Executar os testes automaticamente em **Pull Requests**.
   - Gerar **relatórios de execução** e disponibilizá-los no **GitHub Pages**.

---

## 5. Instruções de Entrega

1. Subir o repositório no GitHub compartilhado.

2. Escrever um **README** contendo:

   - Passos para instalar as dependências  
   - Como realizar a execução dos testes  
   - Como gerar e acessar o relatório de execução  
   - Explicação da estrutura da arquitetura do projeto  

3. Reportar **bugs encontrados**:

   - Se encontrar qualquer bug no sistema testado, relatar os problemas encontrados de forma clara.
   - O relatório deve conter:
     - Passos para reproduzir o erro.
     - Resultado esperado vs. resultado obtido.
     - Evidências (prints, logs ou vídeos curtos).
   - O bug pode ser reportado no próprio repositório GitHub (**Issues**) ou em um documento separado anexado ao repositório.
