SELECT TOP (1000) [CPF]
      ,[NOME]
      ,[ENDERECO 1]
      ,[ENDERECO 2]
      ,[BAIRRO]
      ,[CIDADE]
      ,[ESTADO]
      ,[CEP]
      ,[DATA DE NASCIMENTO]
      ,[IDADE]
      ,[SEXO]
      ,[LIMITE DE CREDITO]
      ,[VOLUME DE COMPRA]
      ,[PRIMEIRA COMPRA]
  FROM [SUCOS_VENDAS].[dbo].[TABELA DE CLIENTES]

  SELECT *  FROM [TABELA DE CLIENTES]

  SELECT [CPF]
      ,[NOME]  FROM [SUCOS_VENDAS].[dbo].[TABELA DE CLIENTES]

	   SELECT [NOME] AS CLIENTE
      ,[CPF] AS identificador FROM [TABELA DE CLIENTES]