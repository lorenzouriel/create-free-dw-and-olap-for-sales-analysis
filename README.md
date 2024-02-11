# Estrutura e Documentação do Projeto

## Instalação e Configuração
#### 1. Clone o repositório:

```bash
git clone https://github.com/lorenzouriel/create-free-dw-and-olap-for-sales-analysis.git

cd create-free-dw-and-olap-for-sales-analysis
```

#### 2. Certifique-se de ter instalado:
- Visual Studio 2019
- Integration Services
- Multidimensional Analysis Services
- SQL Server (SGBD / SSIS / SSAS)
- Power BI 

## Descrição do Projeto

O projeto visa detalhar todas as etapas de um projeto de BI, vamos passar pelas planilhas, ETL, Bancos Relacionais, Cubos OLAP e o Power BI para análises performáticas.


### Pastas e Soluçoes:

| Pasta/Solução   |Objetivo   |
|---|---|
| [fruit_juice.sln](README.md) | Solução que foi criada e desenvolvida para carregar as soluções: Database Project (fruit_juice), Integration Services Projects (ETL), Analysis Services Project (OLAP)  |
| [fruit_juice](fruit_juice/README.md) | Estrutura do banco de dados criada atráves Database Project, como: Tabelas, Stored Procedures, PKs e FKs |
| [ETL](ETL/README.md)| Pacotes que foram criados para realizar a extração, transformação e carregamento dos dados |
| [OLAP](OLAP/README.md)| Possui os Cubos, dimensões, conexões e partições criadas para dar vida ao OLAP  |
| [Sources](Sources/README.md) | Guarda todas as fontes de dados utilizadas na extração. Adicionei também um Backup da base de dados relacional  |
| [Dashboard](Dashboard/README.md) | Os ativos que foram utilizados na criação e o Dashboard  |
| [Tutorials](Tutorials/README.md) | Foi realizado um tutorial para que interessados no projeto possam replicar e aprender |

## Ferramentas / Tecnologias
- Excel
- Visual Studio 2019 (Database Project, SSIS, SSAS)
- SQL Server (SGBD / SSAS)
- Power BI
- Power BI Serviço
- Figma

## Arquitetura
![Arquitetura](/Tutorials/Architecture%20v3.png)

---
---
---
---
---

# Project Structure and Documentation: Full Business Intelligence Journey

## Installation and Configuration
#### 1. Clone the repository:

```bash
git clone https://github.com/lorenzouriel/create-free-dw-and-olap-for-sales-analysis.git

cd create-free-dw-and-olap-for-sales-analysis
```

#### 2. Make sure you have installed::
- Visual Studio 2019
- Integration Services
- Multidimensional Analysis Services
- SQL Server (SGBD / SSIS / SSAS)
- Power BI 

## Project Description

The project aims to detail all the stages of a BI project, covering spreadsheets, ETL, Relational Databases, OLAP Cubes, and Power BI for high-performance analysis.


### Folders and Solutions:

| Folder/Solution   | Purpose   |
|---|---|
| [fruit_juice.sln](README.md) | Solution created and developed to host the following solutions: Database Project (fruit_juice), Integration Services Projects (ETL), Analysis Services Project (OLAP)  |
| [fruit_juice](fruit_juice/README.md) | Structure of the database created through the Database Project, including Tables, Stored Procedures, PKs, and FKs |
| [ETL](ETL/README.md)| Packages created for data extraction, transformation, and loading |
| [OLAP](OLAP/README.md)| Contains Cubes, dimensions, connections, and partitions created to bring OLAP to life  |
| [Sources](Sources/README.md) | Stores all data sources used in extraction. Also includes a backup of the relational database  |
| [Dashboard](Dashboard/README.md) | Assets used in the creation of the dashboard  |
| [Tutorials](Tutorials/README.md) | A tutorial has been provided for project enthusiasts to replicate and learn |


## Techs / Tools
- Excel
- Visual Studio 2019 (Database Project, SSIS, SSAS)
- SQL Server (SGBD / SSAS)
- Power BI
- Power BI Service
- Figma


## Architecture
![Arquitetura](/Tutorials/Architecture%20v3.png)
