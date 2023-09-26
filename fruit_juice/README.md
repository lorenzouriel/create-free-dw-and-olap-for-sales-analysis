# Estrutura e Documentação - fruit_juice (Database Project)

## Descrição

Fruit Juice é um banco de dados SQL que representa as tabelas de fatos e dimensões criadas para atender o Data Warehouse da empresa Sucos de Frutas. Este projeto, contém scripts que vão definir a infraestrutura do banco de dados. Desde a definição das tabelas, campos e tipos de dados com os quais vamos trabalhar, até as regras de inserção desses dados, chaves, restrições e afins. 
	
    
Inicialmente, é preciso deixar claro como se dá os relacionamentos das tabelas presentes no banco, para facilitar o entendimento de como isso se desenvolve utilizamos o diagrama abaixo:


### **ERD**:

![ERD](Documentation/assets/erd.png)


### **Tabelas de Dimensão**:
A seguir, estão listadas as tabelas de dimensão:

- dim.marca - Possui todas as marcas relacionadas com os produtos, faz parte de uma dimensão SnowFlake.
- dim.categoria - Possui todas as categorias relacionadas com os produtos, faz parte de uma dimensão SnowFlake.
- dim.produto - Carrega as informações do produtos que são vendidos pela empresa.
- dim.cliente - Carrega as informações dos clientes que estão relacionados com a empresa.
- dim.fabrica - Carrega as informações de todas as fábricas que estão relacionados com a produção da empresa.
- dim.tempo - É uma tabela de tempo, utilizada em Data Warehouses.
- dim.organizacional - Carrega as informações de gerência, faz parte de uma dimensão Pai-Filho.


### **Tabelas de Fatos**:
A seguir, estão listadas as tabelas de Fatos:

- fact.Fato001 - Carrega as informações de faturamento, imposto, custo e unidades vendidas pela empresa.
- fact.Fato002 - Carrega as informações de custo de frete.
- fact.Fato003 - Carrega as informações de metas de faturamento.
- fact.Fato005 - Carrega as informações de metas de custos.


## **Schemas**

| **Name** | **Comment** |
| ---- | ------- |
| dim | Criado para Tabelas de Dimensão |
| fact | Criado para Tabelas de Fato |
| staging | Criado para Tabelas Auxiliares |



## Stored Procedures and Functions


- dbo.SPMONTAESQDIR.sql - Procedure utilizada na criação e carregamento da tabela de dimensão Pai-Filho.

