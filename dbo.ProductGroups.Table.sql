USE [Demo]
GO
SET IDENTITY_INSERT [dbo].[ProductGroups] ON 

INSERT [dbo].[ProductGroups] ([Id], [Group_Description], [Group_Code], [Active]) VALUES (1, N'Group1', 10001, 1)
INSERT [dbo].[ProductGroups] ([Id], [Group_Description], [Group_Code], [Active]) VALUES (2, N'Group2', 10002, 1)
INSERT [dbo].[ProductGroups] ([Id], [Group_Description], [Group_Code], [Active]) VALUES (3, N'Group3', 10003, 1)
INSERT [dbo].[ProductGroups] ([Id], [Group_Description], [Group_Code], [Active]) VALUES (4, N'Group4', 10004, 1)
INSERT [dbo].[ProductGroups] ([Id], [Group_Description], [Group_Code], [Active]) VALUES (5, N'Group5', 10005, 1)
SET IDENTITY_INSERT [dbo].[ProductGroups] OFF
GO
