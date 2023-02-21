create database SirketVeritabani
go
use SirketVeritabani

create table BIRIM(
ID INT IDENTITY(1,1) PRIMARY KEY,
BIRIM_AD NVARCHAR(50)
)
GO


INSERT INTO BIRIM (BIRIM_AD) VALUES ('KALİTE'),('İDARİ'),('ARGE'),('TEKNİK');