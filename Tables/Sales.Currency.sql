CREATE TABLE [Sales].[Currency]
(
[CurrencyCode] [nchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_Currency_ModifiedDate] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Sales].[Currency] ADD CONSTRAINT [PK_Currency_CurrencyCode] PRIMARY KEY CLUSTERED  ([CurrencyCode]) ON [PRIMARY]
GO
CREATE UNIQUE NONCLUSTERED INDEX [AK_Currency_Name] ON [Sales].[Currency] ([Name]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Lookup table containing standard ISO currencies.', 'SCHEMA', N'Sales', 'TABLE', N'Currency', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'The ISO code for the Currency.', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'CurrencyCode'
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'C44193E1-0E58-4B2A-9001-F7D6E7BC1373', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'CurrencyCode'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Financial', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'CurrencyCode'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'331F0B13-76B5-2F1B-A77B-DEF5A73C73C2', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'CurrencyCode'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'CurrencyCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Date and time the record was last updated.', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'ModifiedDate'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Currency name.', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Default constraint value of GETDATE()', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'CONSTRAINT', N'DF_Currency_ModifiedDate'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Primary key (clustered) constraint', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'CONSTRAINT', N'PK_Currency_CurrencyCode'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Unique nonclustered index.', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'INDEX', N'AK_Currency_Name'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Clustered index created by a primary key constraint.', 'SCHEMA', N'Sales', 'TABLE', N'Currency', 'INDEX', N'PK_Currency_CurrencyCode'
GO
