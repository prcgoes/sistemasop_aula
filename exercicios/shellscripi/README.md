# 📝 Lista de Exercícios de Shell Script

Esta lista de exercícios tem como objetivo praticar conceitos básicos de **Shell Script** e comandos fundamentais do sistema Linux.

---

## 1️⃣ Calculadora Simples

Crie um script que solicite **dois números ao usuário** e, em seguida, apresente um **menu** com as seguintes operações:

- Soma
- Subtração
- Multiplicação
- Divisão

O script deve:
1. Permitir que o usuário escolha a operação desejada.
2. Realizar o cálculo correspondente.
3. Exibir o resultado na tela.

---

## 2️⃣ Remover Arquivo

Crie um script que:

1. Solicite ao usuário o **nome de um arquivo**.
2. Utilize o comando `rm` para **remover o arquivo informado**.

---

## 3️⃣ Renomear Arquivo

Desenvolva um script que permita **renomear um arquivo**.

O script deve:

1. Solicitar o **nome do arquivo original**.
2. Solicitar o **novo nome do arquivo**.
3. Utilizar o comando `mv` para realizar a renomeação.

---

## 4️⃣ Mover Arquivo

Elabore um script que permita **mover um arquivo de um diretório para outro**.

O script deve solicitar:

- O **caminho do arquivo**
- O **diretório de destino**

Depois, deve realizar a movimentação do arquivo.

---

## 5️⃣ Verificador de Usuário

Crie um script que:

1. Solicite um **nome de usuário**.
2. Verifique se essa conta **existe no sistema**.

O script deve exibir uma mensagem informando claramente se o usuário:

- Existe no sistema
- Não foi encontrado

---

## 6️⃣ Localizador de String em Arquivo

Crie um script que:

1. Solicite uma **palavra ou frase**.
2. Solicite o **nome de um arquivo**.

O script deve:

- Buscar a string dentro do arquivo
- Exibir **todas as linhas que contêm a string informada**

---

## 7️⃣ Informações do Usuário Logado

Crie um script que exiba informações sobre **um usuário logado**.

As informações devem incluir:

- Nome do usuário
- Diretório principal (**HOME**)
- Espaço em disco utilizado no diretório do usuário

---

## 8️⃣ Listar Usuários Conectados

Crie um script que liste **todos os usuários atualmente conectados ao sistema**, utilizando o comando:

```bash
who
