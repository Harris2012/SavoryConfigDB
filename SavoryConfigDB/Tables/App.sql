CREATE TABLE [dbo].[App]
(
  [Id] INT NOT NULL IDENTITY,
  [AppId] INT NOT NULL,
  [Name] NVARCHAR(500) NOT NULL,
  [DataStatus] INT NOT NULL,
  [CreateBy] NVARCHAR(32) NOT NULL,
  [CreateTime] DATETIME NOT NULL,
  [LastUpdateBy] NVARCHAR(32) NOT NULL,
  [LastUpdateTime] DATETIME NOT NULL,
  CONSTRAINT PK_App PRIMARY KEY(Id ASC)
)
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'应用表',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = NULL,
    @level2name = NULL
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'主键',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'AppID',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'AppId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'应用名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO

GO

GO

GO

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'1: deleted, 0: normal',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人邮箱前缀',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'CreateBy'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后修改人邮箱前缀',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateBy'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后修改时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'App',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'