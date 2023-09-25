CREATE TABLE [fact].[Fato_003]
(
    [Cod_Fabrica] NVARCHAR(50) NOT NULL, 
    [Cod_Dia] NVARCHAR(50) NOT NULL, 
    [Custo_Fixo] FLOAT NULL, 
    PRIMARY KEY ([Cod_Fabrica], [Cod_Dia]),
    CONSTRAINT [FK_Fato_003_Dim_Fabrica] FOREIGN KEY ([Cod_Fabrica]) REFERENCES [dim].[fabrica]([Cod_Fabrica]), 
    CONSTRAINT [FK_Fato_003_Dim_Tempo] FOREIGN KEY ([Cod_Dia]) REFERENCES [dim].[tempo]([Cod_Dia])
)
