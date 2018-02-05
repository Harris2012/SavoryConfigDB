CREATE TABLE [dbo].[ConfigFile]
(
  [Id] INT NOT NULL IDENTITY(1,1),
  [AppId] INT NOT NULL,
  [FileName] NVARCHAR(128) NOT NULL,
  [FileType] INT NOT NULL,
  [FileContent] NVARCHAR(MAX) NOT NULL,
  [Description] NVARCHAR(1024) NOT NULL ,
  [DataStatus] INT NOT NULL,
  [CreateBy] NVARCHAR(32) NOT NULL,
  [CreateTime] DATETIME NOT NULL,
  [LastUpdateBy] NVARCHAR(32) NOT NULL ,
  [LastUpdateTime] DATETIME NOT NULL,
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'配置项目',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = NULL,
    @level2name = NULL
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'自增Id',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'Id'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'数据状态 1. 有效 2. 已删除',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'DataStatus'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建人邮箱前缀',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'CreateBy'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'创建时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'CreateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后修改人邮箱前缀',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateBy'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'最后修改时间',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'LastUpdateTime'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'AppId',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'AppId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'配置文件名称',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'FileName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'配置文件类型 1. properties 2. xml 3. json',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'FileType'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'配置内容',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'FileContent'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'配置文件描述信息',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'ConfigFile',
    @level2type = N'COLUMN',
    @level2name = N'Description'