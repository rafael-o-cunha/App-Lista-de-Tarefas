<p align="center">
  <h1>
    App – Lista de Tarefas (PHP)
  </h1>
</p>

<div style="display: flex; align-items: center; padding: 10px;">
  <span>
    <a href="https://github.com/rafael-o-cunha/rafael-o-cunha">
        <img src="https://img.shields.io/badge/-Home-black?style=for-the-badge" alt="Voltar ao Perfil">
    </a>
</span>
</div>

---

<div style="display: flex; align-items: center; padding: 10px;">
  <span>
    <a href="https://github.com/rafael-o-cunha/App-Lista-de-Tarefas/blob/main/README.md">
      <img src="https://img.shields.io/badge/-Português-green?style=for-the-badge" alt="Português">
    </a>
  </span>

  <span>
    <a href="https://github.com/rafael-o-cunha/App-Lista-de-Tarefas/blob/main/README_EN.md">
      <img src="https://img.shields.io/badge/-English-blue?style=for-the-badge" alt="English">
    </a>
  </span>

  <span>
    <a href="https://github.com/rafael-o-cunha/App-Lista-de-Tarefas/blob/main/README_ES.md">
      <img src="https://img.shields.io/badge/-Español-red?style=for-the-badge" alt="Español">
    </a>
  </span>
</div>

---

<div style="display: flex; align-items: center; padding: 10px;">
   <span style="margin-right: 15px">
    <img src="https://img.shields.io/badge/PHP-7.4-%23777BB4.svg?logo=php&logoColor=white" />
  </span>
  <span style="margin-right: 15px">
    <img src="https://img.shields.io/badge/MySQL-5.7-%234479A1.svg?logo=mysql&logoColor=white" />
  </span>
</div>

---



Microprojeto prático desenvolvido em **2021** com **PHP puro (7.4)** e **MySQL (5.7)**, com o objetivo de exercitar fundamentos do desenvolvimento web backend **sem frameworks**.

O projeto implementa um **CRUD simples de tarefas**, servindo como experimento técnico e material de estudo, e hoje está sendo apenas **organizado e documentado** como parte da curadoria do repositório.


## O que explorei

Este projeto funciona como um **log de treino técnico**, focado menos em checklist e mais em investigação prática:

- PHP puro, sem frameworks ou ORMs
- Conexão direta com MySQL usando **PDO**
- Uso de **SQL preparado** para operações básicas
- Organização mínima entre:
  - Model
  - Service
  - Controller
- Manipulação de formulários HTTP (GET / POST)
- Separação simples entre lógica de negócio e arquivos públicos


## Problema / motivação

A motivação foi experimentar, de forma controlada, **como estruturar uma aplicação web mínima em PHP**, entendendo:

- Onde nasce a complexidade mesmo em projetos pequenos
- Como organizar responsabilidades sem apoio de frameworks
- O custo cognitivo de manter código acoplado vs. minimamente separado
- A relação direta entre código PHP, SQL e fluxo HTTP

Sob essa ótica, o projeto se comporta mais como um **experimento técnico** do que como um exercício guiado.


## Recursos utilizados

- **PHP 7.4**
- **MySQL 5.7**
- **PDO**
- HTML / CSS / JavaScript básicos
- Docker (adição posterior, apenas para facilitar execução)

> O uso de Docker foi adicionado posteriormente apenas para tornar o projeto reproduzível, sem alterar a proposta original.


## Como executar (via Docker)

Pré-requisitos:
- Docker
- Docker Compose
- Make (em ambiente Linux é viável executar o projeto atavés do Makefile)
```bash

docker-compose up --build

# usando o Makefile - (realizará o build e run do container com remove ao ser parado)
make run 

# usando o Makefile - (realizará a limpeza, apagando imagem e volume)
make clean

```

---

## preview

![preview da aplicação](img/preview.png)
