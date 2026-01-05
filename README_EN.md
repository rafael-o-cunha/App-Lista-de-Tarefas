<p align="center">
  <h1>
    App – Task List (PHP)
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



A practical microproject developed in **2021** using **plain PHP (7.4)** and **MySQL (5.7)**, with the goal of exercising core backend web development fundamentals **without frameworks**.

The project implements a **simple task CRUD**, serving as a technical experiment and study material. It is currently being **organized and documented** as part of this repository’s curation.


## What I explored

This project works as a **technical training log**, focusing less on checklists and more on hands-on investigation:

- Plain PHP, without frameworks or ORMs
- Direct MySQL connection using **PDO**
- Use of **prepared SQL statements** for basic operations
- Minimal organization between:
  - Model
  - Service
  - Controller
- HTTP form handling (GET / POST)
- Simple separation between business logic and public-facing files


## Problem / motivation

The motivation was to experiment, in a controlled way, with **how to structure a minimal web application in PHP**, aiming to understand:

- Where complexity emerges even in small projects
- How to organize responsibilities without framework support
- The cognitive cost of tightly coupled code versus minimally separated concerns
- The direct relationship between PHP code, SQL queries, and HTTP flow

From this perspective, the project behaves more like a **technical experiment** than a guided exercise.


## Resources used

- **PHP 7.4**
- **MySQL 5.7**
- **PDO**
- Basic HTML / CSS / JavaScript
- Docker (added later, solely to ease execution)

> Docker was added at a later stage only to make the project reproducible, without changing its original intent.


## How to run (via Docker)

Prerequisites:
- Docker
- Docker Compose
- Make (on Linux environments, the project can be executed via the Makefile)

```bash

docker-compose up --build

# Using the Makefile – builds and runs the containers (automatically removing them when stopped)
make run 


# Using the Makefile – cleans the environment, removing images and volumes
make clean

```

---

## preview

![application preview](img/preview.png)
