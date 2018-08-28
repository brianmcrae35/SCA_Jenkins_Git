CREATE TABLE [dbo].[TestData]
(
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressLine1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FullName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ID] [int] NOT NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_LastName] ON [dbo].[TestData] ([LastName]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'5C503E21-22C6-81FA-620B-F369B8EC38D1', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'AddressLine1'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Contact Info', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'AddressLine1'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'989ADC05-3F3F-0588-A635-F475B994915B', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'AddressLine1'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential - GDPR', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'AddressLine1'
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'5C503E21-22C6-81FA-620B-F369B8EC38D1', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'City'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Contact Info', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'City'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'989ADC05-3F3F-0588-A635-F475B994915B', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'City'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential - GDPR', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'City'
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'57845286-7598-22F5-9659-15B24AEB125E', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Name', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'989ADC05-3F3F-0588-A635-F475B994915B', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential - GDPR', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'FirstName'
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'57845286-7598-22F5-9659-15B24AEB125E', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Name', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'989ADC05-3F3F-0588-A635-F475B994915B', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential - GDPR', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'LastName'
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'5C503E21-22C6-81FA-620B-F369B8EC38D1', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'PhoneNumber'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Contact Info', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'PhoneNumber'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'989ADC05-3F3F-0588-A635-F475B994915B', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'PhoneNumber'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential - GDPR', 'SCHEMA', N'dbo', 'TABLE', N'TestData', 'COLUMN', N'PhoneNumber'
GO
