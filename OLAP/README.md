# Estrutura e Documentação - OLAP

## Descrição

Esta documentação tem como objetivo apresentar a arquitetura do solução Analysis Services Multidimensional and Data Mining Project que foi criada para atender as necessidades da empresa Sucos de Frutas.

## Etapas da solução
#### Criação de Data Source View e Adição de uma Nova Tabela
- Essa tabela foi criada com um relacionamento entre todas as tabelas de fatos e dimensões, abordando todas as métricas em uma só tabela. É chamada de **FATO COMPLETA**
 ![olap](Documentation/assets/olap.png)


#### Criação de quatro cubos
- VENDAS.cube (Focado em vendas e disponibilizado para os stakeholders) - Fatos 001/002/004
- CUSTOS.cube (Focado em custos e disponibilizado para os stakeholders) - Fatos 001/003/005
- PRESIDENCIA.cube (Criado para a presidência aborda todas as fatos)  - Fatos 001/002/003/004/005
- COMPLETO.cube (Aborda a fato completa) - Fato Completa


#### Criação de Hierárquias
- Fabrica.dim (Hierarquia Fabrica)
- Cliente.dim (Hierarquia Geografica / Hierarquia Segmento)
- Produto.dim (Hierarquia de Produtos)
- Organizacional.dim  
- Tempo.dim (Hierarquia do Mês / Hierarquia do Mês e Ano)

#### Deploy dos Cubos e Hierárquias no Servidor Analysis Services
- É realizado o deploy dos cubos e hierárquias criadas no servidor SSAS


---
---
---
---
---

# Structure and Documentation - OLAP

## Description

This documentation aims to present the architecture of the Analysis Services Multidimensional and Data Mining Project solution created to meet the needs of the Sucos de Frutas company.

## Solution Stages
#### Creation of Data Source View and Addition of a New Table
- This table was created with relationships between all fact and dimension tables, consolidating all metrics in a single table called **FATO COMPLETA**
 ![olap](Documentation/assets/olap.png)


#### Creation of Four Cubes
- VENDAS.cube (Focused on sales and made available to stakeholders) - Facts 001/002/004
- CUSTOS.cube (Focused on costs and made available to stakeholders) - Facts 001/003/005
- PRESIDENCIA.cube (Created for the presidency, includes all facts) - Facts 001/002/003/004/005
- COMPLETO.cube (Covers the complete fact) - Complete Fact


#### Creation of Hierarchies
- Fabrica.dim (Factory Hierarchy)
- Cliente.dim (Geographic Hierarchy / Segment Hierarchy)
- Produto.dim (Product Hierarchy)
- Organizacional.dim
- Tempo.dim (Month Hierarchy / Month and Year Hierarchy)

#### Deployment of Cubes and Hierarchies on the Analysis Services Server
- Cubes and hierarchies created are deployed on the SSAS server