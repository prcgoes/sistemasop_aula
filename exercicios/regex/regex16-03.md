# Exercício REGEX
**Data:** 16/03/2026  
**Nome:** Priscila Aparecida Góes da Silva Couto 4º ADS
---

## 📋 Padrões de Referência
* **Datas:** `15/03/2026`
* **Horário (24h):** `14:35`
* **Telefone:** `(11) 98765-4321`
* **Placa Mercosul:** `BRA2E19`
* **CNPJ:** `12.345.678/0001-90`
* **E-mail:** `contato@empresa.com`
* **URL de site:** `https://www.site.com.br`

---

## 📖 Texto Base
*(gerado por IA, para fins de contextualização base para aplicação do exercício)*

Durante a auditoria de um sistema de cadastro online, diversos registros foram analisados. No dia **15/03/2026**, às **14:35**, um usuário acessou o portal da empresa através do site **https://www.tecsolucoes.com.br**. O cliente responsável pelo cadastro informou o telefone **(11) 98765-4321** e o e-mail **contato@tecsolucoes.com.br** para comunicação.

No mesmo dia **15/03/2026**, às **16:20**, outro acesso foi realizado pelo endereço **https://portal.empresa.net/login**. Nesse registro, o telefone cadastrado foi **(21) 3456-7890** e o e-mail informado foi **suporte@empresa.net**.

A empresa registrada no sistema possui o CNPJ **12.345.678/0001-90** e possui um veículo corporativo com placa **BRA2E19**. Mais tarde, no dia **16/03/2026**, às **09:05**, um novo cadastro foi efetuado através do site **https://cadastro.servicos.org**. O responsável forneceu o telefone **(19) 99888-7766** e o e-mail **financeiro@servicos.org**.

Nesse cadastro também foi informado o CNPJ **45.987.321/0001-55** e o veículo utilizado para visitas técnicas possui a placa **QWE3R45**.

Em um último registro, no dia **18/03/2026**, às **22:48**, o sistema registrou acesso ao endereço **https://www.logistica.com.br**. O contato cadastrado foi **(31) 3222-4455**, e o e-mail utilizado foi **contato@logistica.com.br**, associado ao CNPJ **98.765.432/0001-10** e ao veículo com placa **ABC1D23**.

---

##  Comandos REGEX e Resultados

### 1. DATA
**Expressão:** `/\d{2}\/\d{2}\/\d{4}/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 98–108 | 15/03/2026 |
| 352–362 | 15/03/2026 |
| 691–701 | 16/03/2026 |
| 1.040–1.050 | 18/03/2026 |

### 2. Tempo (24h)
**Expressão:** `/([01]\d|2[0-3]):[0-5]\d/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 113–118 | 14:35 |
| 367–372 | 16:20 |
| 706–711 | 09:05 |
| 1.055–1.060 | 22:48 |

### 3. Telefone
**Expressão:** `/\(\d{2}\)\s\d{4,5}-\d{4}/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 265–280 | (11) 98765-4321 |
| 492–506 | (21) 3456-7890 |
| 825–840 | (19) 99888-7766 |
| 1.157–1.171 | (31) 3222-4455 |

### 4. Placa Mercosul
**Expressão:** `/[A-Z]{3}\d[A-Z]\d{2}/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 662–669 | BRA2E19 |
| 1.000–1.007 | QWE3R45 |
| 1.285–1.292 | ABC1D23 |

### 5. CNPJ
**Expressão:** `/\d{2}\.\d{3}\.\d{3}\/\d{4}-\d{2}/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 601–619 | 12.345.678/0001-90 |
| 922–940 | 45.987.321/0001-55 |
| 1.243–1.261 | 98.765.432/0001-10 |

### 6. E-mail
**Expressão:** `/[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 292–318 | contato@tecsolucoes.com.br |
| 532–551 | suporte@empresa.net |
| 852–875 | financeiro@servicos.org |
| 1.198–1.222 | contato@logistica.com.br |

### 7. URL Site
**Expressão:** `/https?:\/\/[^\s]+/gm`

| Posição | Valor Encontrado |
| :--- | :--- |
| 175–205 | https://www.tecsolucoes.com.br |
| 415–447 | https://portal.empresa.net/login |
| 759–788 | https://cadastro.servicos.org |
| 1.101–1.129 | https://www.logistica.com.br |