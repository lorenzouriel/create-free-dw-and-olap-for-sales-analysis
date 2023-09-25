CREATE TABLE [dim].[cliente]
(
	[Cod_Cliente] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Cliente] NVARCHAR(200) NULL,
	[Cod_Cidade] NVARCHAR(50) NOT NULL, 
    [Desc_Cidade] NVARCHAR(200) NULL,
	[Cod_Estado] NVARCHAR(50) NOT NULL, 
    [Desc_Estado] NVARCHAR(200) NULL,
	[Cod_Regiao] NVARCHAR(50) NOT NULL, 
    [Desc_Regiao] NVARCHAR(200) NULL,
	[Cod_Segmento] NVARCHAR(50) NOT NULL, 
    [Desc_Segmento] NVARCHAR(200) NULL
)
