CREATE TABLE [dim].[marca]
(
	[Cod_Marca] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Desc_Marca] NVARCHAR(200) NULL, 
    [Cod_Categoria] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Dim_Marca_Dim_Categoria] FOREIGN KEY ([Cod_Categoria]) REFERENCES [dim].[categoria]([Cod_Categoria])
)
