
DROP TABLE TEMP_AUXCONTROLE;
CREATE TABLE TEMP_AUXCONTROLE (
                                ID NVARCHAR(50),
								CONTADOR INT,
								NIVEL int
								);

DROP TABLE TEMP_AUXTABELA;
CREATE TABLE TEMP_AUXTABELA (
                                ID NVARCHAR(50) ,
								IDPAI NVARCHAR(50) ,
								ESQ int,
								DIR int,
								NIVEL int,
								NOME CHAR(200)
								);

UPDATE DIM_ORGANIZACIONAL SET Esquerda = NULL, Direita = NULL;

INSERT INTO TEMP_AUXTABELA
	SELECT
		Cod_Filho as ID,
		Cod_Pai as IDPAI,
		Esquerda as ESQ,
		Direita as DIR,
		Nivel as NIVEL,
		Desc_Filho as NOME
		FROM Dim_Organizacional;

DECLARE @v_ID NVARCHAR(50);
DECLARE @v_Contador INT;
DECLARE @v_Nivel INT;
DECLARE @v_Membros INT;

DECLARE @v_Id2 NVARCHAR(50);
DECLARE @v_Contador2 INT;
DECLARE @v_Nivel2 INT;

SET @v_Contador = 1;
SET @v_Nivel = 1;
SElECT @v_Membros = COUNT(*) FROM TEMP_AUXTABELA WHERE IDPAI IS NULL AND ESQ IS NULL
WHILE @v_Membros > 0
BEGIN
      SELECT TOP 1 @v_Id = ID FROM TEMP_AUXTABELA WHERE IDPAI IS NULL AND ESQ IS NULL ORDER BY ID;
      INSERT INTO TEMP_AUXCONTROLE (ID, CONTADOR, NIVEL) VALUES (@v_ID, @v_Contador, @v_Nivel)
	 
	  EXEC SP_MONTAESQDIR
	 
	  SELECT @v_Contador = CONTADOR FROM TEMP_AUXCONTROLE;
      SElECT @v_Membros = COUNT(*) FROM TEMP_AUXTABELA WHERE IDPAI IS NULL AND ESQ IS NULL 
	  SET @v_Contador = @v_Contador + 1;
	   
END;



