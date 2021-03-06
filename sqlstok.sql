USE [StokTakibi]
GO
SET IDENTITY_INSERT [dbo].[Kategoriler] ON 

INSERT [dbo].[Kategoriler] ([KategoriNo], [KategoriAd], [Aciklama], [Silindi]) VALUES (1, N'Kazak', N'Kışlık kazak modelleri', 0)
INSERT [dbo].[Kategoriler] ([KategoriNo], [KategoriAd], [Aciklama], [Silindi]) VALUES (2, N'Gömlek', N'Kısa-Uzun kollu gömlekler', 0)
INSERT [dbo].[Kategoriler] ([KategoriNo], [KategoriAd], [Aciklama], [Silindi]) VALUES (3, N'Pantolon', N'Klasik-Spor-Kot Pantolonlar', 0)
INSERT [dbo].[Kategoriler] ([KategoriNo], [KategoriAd], [Aciklama], [Silindi]) VALUES (4, N'Ceket', N'Klasik-Spor Kesim', 0)
SET IDENTITY_INSERT [dbo].[Kategoriler] OFF
SET IDENTITY_INSERT [dbo].[Urunler] ON 

INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (1, N'UK1001', N'V Yaka Kazak', 1, 10, 60.0000, 5, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (2, N'UK1002', N'Balıkçı Yaka Kazak', 1, 10, 55.0000, 5, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (3, N'UK1003', N'Bisiklet Yaka Kazak', 1, 15, 45.0000, 8, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (4, N'UK2001', N'Regular Kısa Kollu', 2, 20, 60.0000, 10, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (5, N'UK2002', N'Regular Uzun Kollu', 2, 15, 50.0000, 10, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (6, N'UK2003', N'Slim Fit Kısa Kollu', 2, 20, 55.0000, 10, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (7, N'UK2004', N'Slim Fit Uzun Kollu', 2, 20, 60.0000, 10, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (8, N'UK3001', N'Klasik Kumaş', 3, 30, 70.0000, 15, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (9, N'UK3002', N'Kot Pantolon', 3, 25, 65.0000, 10, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (10, N'UK3003', N'Spor Kesim', 3, 20, 55.0000, 5, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (13, N'UK4001', N'Klasik Kesim', 4, 10, 110.0000, 5, 0)
INSERT [dbo].[Urunler] ([UrunID], [UrunKodu], [UrunAd], [KategoriID], [Miktar], [BirimFiyat], [KritikSeviye], [Silindi]) VALUES (14, N'UK4002', N'Deri Ceket', 4, 8, 140.0000, 5, 0)
SET IDENTITY_INSERT [dbo].[Urunler] OFF
SET IDENTITY_INSERT [dbo].[Cariler] ON 

INSERT [dbo].[Cariler] ([CariNo], [CariTipi], [Unvan], [Yetkili], [Telefon], [Adres], [Ilce], [Il], [VergiNo], [VergiDairesi], [ToplamBorc], [ToplamAlacak], [Silindi]) VALUES (1, N'Alıcı', N'Yıldız Tekstil', N'Mustafa Yıldız', N'2125345358', N'İstasyon Cad.', N'Bakırköy', N'İstanbul', NULL, NULL, 0.0000, 0.0000, 0)
INSERT [dbo].[Cariler] ([CariNo], [CariTipi], [Unvan], [Yetkili], [Telefon], [Adres], [Ilce], [Il], [VergiNo], [VergiDairesi], [ToplamBorc], [ToplamAlacak], [Silindi]) VALUES (2, N'Satıcı', N'Moda Giyim', N'Nevra Temiz', N'2163453535', N'Rıhtım Cad.No:12/5', N'Kadıköy', N'İstanbul', NULL, NULL, 0.0000, 0.0000, 0)
INSERT [dbo].[Cariler] ([CariNo], [CariTipi], [Unvan], [Yetkili], [Telefon], [Adres], [Ilce], [Il], [VergiNo], [VergiDairesi], [ToplamBorc], [ToplamAlacak], [Silindi]) VALUES (3, N'Satıcı', N'As Tekstil', N'Kemal Has', N'2125354649', N'Keresteciler Sitesi', N'Merter', N'İstanbul', NULL, NULL, 0.0000, 0.0000, 0)
INSERT [dbo].[Cariler] ([CariNo], [CariTipi], [Unvan], [Yetkili], [Telefon], [Adres], [Ilce], [Il], [VergiNo], [VergiDairesi], [ToplamBorc], [ToplamAlacak], [Silindi]) VALUES (4, N'Alıcı', N'Star Giyim', N'Hülya Saygılı', N'2122434534', N'Barbaros Cad.No:22/4', N'Beşiktaş', N'İstanbul', NULL, NULL, 0.0000, 0.0000, 0)
SET IDENTITY_INSERT [dbo].[Cariler] OFF
