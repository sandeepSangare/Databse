USE [Demo]
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [Product_Group_Id], [Product_Description], [Product_Number], [Price], [Active]) VALUES (1, 1, N'Product11', 100001, 100, 1)
INSERT [dbo].[Products] ([Id], [Product_Group_Id], [Product_Description], [Product_Number], [Price], [Active]) VALUES (2, 1, N'Product12', 100002, 200, 1)
INSERT [dbo].[Products] ([Id], [Product_Group_Id], [Product_Description], [Product_Number], [Price], [Active]) VALUES (5, 1, N'Product13', 100003, 400, 1)
INSERT [dbo].[Products] ([Id], [Product_Group_Id], [Product_Description], [Product_Number], [Price], [Active]) VALUES (6, 2, N'Product21', 200001, 5000, 1)
INSERT [dbo].[Products] ([Id], [Product_Group_Id], [Product_Description], [Product_Number], [Price], [Active]) VALUES (9, 2, N'Product22', 200002, 6220, 1)
INSERT [dbo].[Products] ([Id], [Product_Group_Id], [Product_Description], [Product_Number], [Price], [Active]) VALUES (10, 3, N'Product31', 300001, 5222, 1)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
