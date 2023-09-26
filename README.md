# Estrutura e Documentação do Projeto: Jornada Completa de Business Intelligence

## Descrição do Projeto

Esta documentação tem como objetivo apresentar a arquitetura do serviço "Jornada Completa de Business Intelligence: Da Ingestão à Visualização", de forma clara e objetiva, a fim de simplificar a compreensão de todos os seus componentes e funcionamento. O projeto visa detalhar todas as etapas de um projeto de BI, vamos passar pelas planilhas, ETL, Bancos Relacionais, Cubos OLAP e o Power BI para análises performáticas.

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
