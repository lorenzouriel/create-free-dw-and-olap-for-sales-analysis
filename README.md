# Criando um DW e um Cubo OLAP para Análises de Vendas

## Descrição do Projeto

Esta documentação tem como objetivo apresentar a arquitetura do serviço **"Criando um DW e um Cubo OLAP para Análises de Vendas"**, de forma clara e objetiva, a fim de simplificar a compreensão de todos os seus componentes e funcionamento. O projeto visa detalhar todas as etapas de um projeto de BI, vamos passar pelas planilhas, ETL, Bancos Relacionais, Criação de um DW, Cubos OLAP e o Power BI para análises performáticas.

Ao longo deste documento, serão apresentados detalhes técnicos sobre o serviço, sua estruturação e como cada parte se relaciona com as demais. A documentação será útil tanto para os desenvolvedores que trabalham no serviço, quanto para aqueles que desejam entender melhor como a tecnologia pode ser aplicada em seu setor. Além disso, a documentação foi projetada para atender às necessidades de diferentes públicos, desde os que possuem um conhecimento mais técnico em tecnologia até aqueles que possuem conhecimento limitado nessa área.


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


---
---
---
---
---

# Creating a DW and an OLAP Cube for Sales Analysis

## Project Description

This document aims to present the architecture of the service **"Creating a DW and an OLAP Cube for Sales Analysis"**, in a clear and objective way, in order to simplify the understanding of all its components and operation. The project aims to detail all stages of a BI project, we will go through spreadsheets, ETL, Relational Banks, Creation of a DW, OLAP Cubes and Power BI for performance analysis.

Throughout this document, technical details will be presented about the service, its structuring and how each part relates to the others. The documentation will be useful both for developers working on the service and for those who want to better understand how the technology can be applied in their sector. Furthermore, the documentation was designed to meet the needs of different audiences, from those who have more technical knowledge of technology to those who have limited knowledge in this area.

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
