CREATE TABLE [Person].[PhoneNumberType]
(
[PhoneNumberTypeID] [int] NOT NULL IDENTITY(1, 1),
[Name] [dbo].[Name] NOT NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF_PhoneNumberType_ModifiedDate] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Person].[PhoneNumberType] ADD CONSTRAINT [PK_PhoneNumberType_PhoneNumberTypeID] PRIMARY KEY CLUSTERED  ([PhoneNumberTypeID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Type of phone number of a person.', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'Date and time the record was last updated.', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'ModifiedDate'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Name of the telephone number type', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Primary key for telephone number type records.', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'PhoneNumberTypeID'
GO
EXEC sp_addextendedproperty N'sys_information_type_id', N'5C503E21-22C6-81FA-620B-F369B8EC38D1', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'PhoneNumberTypeID'
GO
EXEC sp_addextendedproperty N'sys_information_type_name', N'Contact Info', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'PhoneNumberTypeID'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_id', N'989ADC05-3F3F-0588-A635-F475B994915B', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'PhoneNumberTypeID'
GO
EXEC sp_addextendedproperty N'sys_sensitivity_label_name', N'Confidential - GDPR', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'COLUMN', N'PhoneNumberTypeID'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Default constraint value of GETDATE()', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'CONSTRAINT', N'DF_PhoneNumberType_ModifiedDate'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Primary key (clustered) constraint', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'CONSTRAINT', N'PK_PhoneNumberType_PhoneNumberTypeID'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Clustered index created by a primary key constraint.', 'SCHEMA', N'Person', 'TABLE', N'PhoneNumberType', 'INDEX', N'PK_PhoneNumberType_PhoneNumberTypeID'
GO
