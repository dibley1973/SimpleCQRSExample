CREATE TABLE [customer].[Customer]
(
    [CustomerId]    INT IDENTITY (1, 1) NOT NULL
,   [EmailAddress]  VARCHAR(255)        NOT NULL
,   [Title]         VARCHAR(10)         NOT NULL
,   [FirstName]     VARCHAR(50)         NOT NULL
,   [LastName]      VARCHAR(50)         NOT NULL
,   CONSTRAINT [PK_Customer] PRIMARY KEY NONCLUSTERED ([CustomerId])
,   CONSTRAINT [AK_Customer_EmailAddress] UNIQUE CLUSTERED ([EmailAddress])
)
