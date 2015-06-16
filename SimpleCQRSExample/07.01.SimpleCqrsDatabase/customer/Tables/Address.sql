CREATE TABLE [customer].[Address]
(
    [AddressId]     INT IDENTITY (1, 1) NOT NULL
,   [NumberOrName]  VARCHAR(30)         NOT NULL
,   [StreetName]    VARCHAR(100)        NOT NULL
,   [District]      VARCHAR(50)             NULL
,   [TownCity]      VARCHAR(50)         NOT NULL
,   [CountyState]   VARCHAR(50)         NOT NULL
,   [Country]       VARCHAR(50)         NOT NULL
,   [PostalCode]    VARCHAR(15)             NULL
,   CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([AddressId])
)
