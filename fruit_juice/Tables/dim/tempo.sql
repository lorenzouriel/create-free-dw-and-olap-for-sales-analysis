CREATE TABLE [dim].[tempo]
(
	[Cod_Dia] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Data] DATE NULL, 
    [Cod_Semana] INT NULL, 
    [Nome_Dia_Semana] NVARCHAR(50) NULL, 
    [Cod_Mes] INT NULL, 
    [Nome_Mes] NVARCHAR(50) NULL, 
    [Cod_Mes_Ano] NVARCHAR(50) NULL, 
    [Nome_Mes_Ano] NVARCHAR(50) NULL, 
    [Cod_Trimestre] INT NULL, 
    [Nome_Trimestre] NVARCHAR(50) NULL, 
    [Cod_Trimestre_Ano] NVARCHAR(50) NULL, 
    [Nome_Trimestre_Ano] NVARCHAR(50) NULL, 
    [Cod_Semestre] INT NULL, 
    [Nome_Semestre] NVARCHAR(50) NULL, 
    [Cod_Semestre_Ano] NVARCHAR(50) NULL, 
    [Nome_Semestre_Ano] NVARCHAR(50) NULL, 
    [Ano] NVARCHAR(50) NULL, 
    [Tipo_Dia] NVARCHAR(50) NULL
)
