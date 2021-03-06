USE [Finsa]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'Admin', N'Admin', N'admin')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'Moderator', N'Moderator', N'moderator')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Age], [SurName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'1702021e-4732-4afc-a26b-79884f307a5d', N'CustomUser', N'Mushfig', 0, N'Shamiyev', N'msemiyev1@gmail.com', N'MSEMIYEV1@GMAIL.COM', N'msemiyev1@gmail.com', N'MSEMIYEV1@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEFqPvEjS+AsTL15Zek99oQN4FFzSy34DJVz2qgOm33CaN94X2Ju9PpCsY3xLpcR51Q==', N'FZX44OIVZOM2VZACRQOA3BDGDBLTI6UT', N'05af05d4-1f9b-46c6-9ff7-f940311a5a69', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Age], [SurName], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8862f5ef-7648-4cf5-8974-c6f3ecf7e8e1', N'CustomUser', N'Akif', 0, N'Quliyev', N'akif@mail.com', N'AKIF@MAIL.COM', N'akif@mail.com', N'AKIF@MAIL.COM', 0, N'AQAAAAEAACcQAAAAEBJI3mIUzCyNWaY/SRNW50ZuTwY89/u0MGOqEMF/cmqNTjXRFUMaPRuvEzYurHGEgA==', N'HQPMNOWQIHW4PKQ4T3VOBMUZR7OJ4APV', N'c45d2ff2-4044-4cdf-ac90-4d20fdd87589', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'1702021e-4732-4afc-a26b-79884f307a5d', N'1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8862f5ef-7648-4cf5-8974-c6f3ecf7e8e1', N'2')
GO
SET IDENTITY_INSERT [dbo].[BlogCategories] ON 

INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (1, N'Financial Planning')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (2, N'Relationship Buildup')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (3, N'Investement Planning')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (4, N'Marketing Strategy')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (5, N'Product Strategy')
SET IDENTITY_INSERT [dbo].[BlogCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Tags] ON 

INSERT [dbo].[Tags] ([Id], [Name]) VALUES (1, N'Business')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (2, N'Corporate')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (3, N'HTML5')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (4, N'Finance')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (5, N'Investment')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (6, N'CSS')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (7, N'Planing')
INSERT [dbo].[Tags] ([Id], [Name]) VALUES (8, N'Creative')
SET IDENTITY_INSERT [dbo].[Tags] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Fullname], [Fullname2], [Title], [Subtitle], [Image], [Image2], [Info], [CreatedDate], [Content], [CustomUserId], [BlogCategoryId], [TagsId]) VALUES (1, N'Nichel Jhon', N'Nathan Georgess', N'Inspired Design Decisions With Herb Typography Can Be As Exciting As Illustration & Photog', N'But must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itse', N'127a769e-8225-4789-9ed9-dd1f229faaf2-20092021001906blog1.jpg', N'3df85743-73a3-4188-9b5f-9285ad77e8a9-20092021001906blog2.jpg', N'But must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itse', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, 2, 4)
INSERT [dbo].[Blogs] ([Id], [Fullname], [Fullname2], [Title], [Subtitle], [Image], [Image2], [Info], [CreatedDate], [Content], [CustomUserId], [BlogCategoryId], [TagsId]) VALUES (2, N'Nichel Jhon', N'Nathan George', N'What Should You Do When A Web Design Trend Becomes Too Popular? Typography', N'But must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes', N'35daddd2-5a43-44fb-b8e6-5ab60bbe0591-20092021002142blog_details1.jpg', N'dcc19e7c-2215-4814-a4e2-da2dde26079e-20092021002142post-author.jpg', N'No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that aextremely painful. Nor again is there anyone who loves', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, 3, 5)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Positions] ON 

INSERT [dbo].[Positions] ([Id], [Name]) VALUES (1, N'Business Developer')
INSERT [dbo].[Positions] ([Id], [Name]) VALUES (2, N'Front-end Developer')
INSERT [dbo].[Positions] ([Id], [Name]) VALUES (3, N'Back-end Developer')
INSERT [dbo].[Positions] ([Id], [Name]) VALUES (4, N'Graphic Designer')
INSERT [dbo].[Positions] ([Id], [Name]) VALUES (5, N'Interior Designer')
SET IDENTITY_INSERT [dbo].[Positions] OFF
GO
SET IDENTITY_INSERT [dbo].[Teams] ON 

INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (1, N'John N. Holmes', N'johnholmes@gmail.com', N'+012 (345) 6789', NULL, N'Sedut perspiciatis unde omnis iste natus error sit', N'0765913b-69c7-43fd-892a-ecc0f12163cd-19092021231050-team1.jpg', 1)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (2, N'Kenneth A. Spencer', N'kennet@gmail.com', N'35445548', NULL, N'Quasi architecto beatae vitae dicta sunt explica b', N'77419581-2831-4581-a01d-8874f5991b75-19092021234559-team2.jpg', 4)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (3, N'David K. Marble', N'marble@gmail.com', N'654648', NULL, N'Doloremque laudantium totam rem aperiam eaquipsa q', N'1258f73d-0b0f-4fa4-b91b-3cecd04fba21-19092021234823-team3.jpg', 2)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (4, N'Raymond Grimes', N'grimes@gmail.com', N'2131545', NULL, N'Quasi architecto beatae vitae dicta sunt explica b', N'8b7b9578-4d7e-4b26-8493-4a85fa15bcd2-19092021235032-team4.jpg', 3)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (5, N'Sebastian Cartwright', N'seb95@mail.ru', N'654648', NULL, N'Natus error sit voluptatem accusant doloremque lau', N'5ef615f6-17f7-404e-b36a-c8db0376667e-19092021235205-team5.jpg', 3)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (6, N'Joseph Browne', N'joseph@mail.com', N'35445548', NULL, N'Beatae vitae dicta sunt explica boemo enim ipsam ', N'93cb0dc0-fd8b-4e95-8421-8dba2330cbe6-19092021235321-team6.jpg', 5)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (7, N'Morgan Graham', N'graham@mail.ru', N'4886531532', NULL, N'Voluptatem accusant doloremque laudantium totam ', N'e1db6418-ace2-4fc1-ae8d-05d23bd5309d-19092021235456-team7.jpg', 1)
INSERT [dbo].[Teams] ([Id], [Fullname], [Email], [Phone], [Address], [Description], [Image], [PositionId]) VALUES (8, N'Mason Parkinson1', N'mason123@gmail.com', N'1625454', NULL, N'Perspiciatis unde omnis iste natus error sit volup', N'bf2e1e1c-524d-42e0-bc6f-b9eb8c0607e9-22092021174943-team8.jpg', 4)
SET IDENTITY_INSERT [dbo].[Teams] OFF
GO
SET IDENTITY_INSERT [dbo].[ServiceCategories] ON 

INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (1, N'Financial')
INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (2, N'Buildup')
INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (3, N'Planning')
INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (4, N'Marketing')
SET IDENTITY_INSERT [dbo].[ServiceCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([Id], [Title], [Subtitle], [Title2], [Subtitle2], [Image], [Image2], [ServiceCategoriesId]) VALUES (1, N'Financial Planning', N'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem', N'How To Buildup Buisnes', N'Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure.', N'30907011-d629-49ed-bf87-81116fc5647c-22092021002200service-details1.jpg', N'cbd911b2-f182-4afd-8fa8-3bbe4c1272e2-22092021002200service-details2.jpg', 1)
INSERT [dbo].[Services] ([Id], [Title], [Subtitle], [Title2], [Subtitle2], [Image], [Image2], [ServiceCategoriesId]) VALUES (2, N'Financial Planning', N'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem', N'How To Buildup Buisnes', N'Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure.', N'773c006c-b7c5-4fa7-80c7-dd7116f5e3af-22092021162801service-details2.jpg', NULL, 1)
INSERT [dbo].[Services] ([Id], [Title], [Subtitle], [Title2], [Subtitle2], [Image], [Image2], [ServiceCategoriesId]) VALUES (3, N'Financial Planning', N'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or ', N'Buildup Buisnes', N'Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure.', N'da8a49e7-d2db-4bc2-910e-c7b2a04c26dd-22092021161732service4.jpg', NULL, 3)
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (1, N'Facebook', N'fab fa-facebook-f', N'www.facebook.com')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (4, N'Twitter', N'fab fa-twitter', N'www.twitter.com')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (5, N'Instagram', N'fab fa-instagram', N'www.instagram.com')
INSERT [dbo].[Socials] ([Id], [Name], [Icon], [Link]) VALUES (6, N'Linkedin', N'fab fa-linkedin-in', N'www.linkedin.com')
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
SET IDENTITY_INSERT [dbo].[SocialToTeams] ON 

INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (1, N'facebook.com', 1, 1)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (2, N'linkedin.com', 1, 6)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (3, N'twitter.com', 2, 4)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (4, N'twitter.com', 3, 4)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (5, N'instagram.com', 3, 5)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (6, N'linkedin.com', 3, 6)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (7, N'linkedin.com', 4, 6)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (8, N'facebook.com', 5, 1)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (9, N'instagram.com', 6, 5)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (10, N'instagram.com', 7, 5)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (11, N'linkedin.com', 7, 6)
INSERT [dbo].[SocialToTeams] ([Id], [Link], [TeamId], [SocialId]) VALUES (12, N'facebook.com', 8, 1)
SET IDENTITY_INSERT [dbo].[SocialToTeams] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Info], [Logo1], [Logo2], [Phone], [Email], [Address]) VALUES (1, N'Power of choice is untrammelled & when nothing prevents our being able', N'logo.png', N'logo-2.png', N'+012 (345) 6789', N'support@gmail.com', N'Broklyn Street USA')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[Subscribes] ON 

INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (1, N'msemiyev1994@gmail.com', CAST(N'2021-09-23T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Subscribes] ([Id], [Email], [CreatedDate]) VALUES (2, N'msemiyev94@gmail.com', CAST(N'2021-09-22T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Subscribes] OFF
GO
