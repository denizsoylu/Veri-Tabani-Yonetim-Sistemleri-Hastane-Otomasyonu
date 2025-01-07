IF OBJECT_ID('dbo.SP_RANDEVU_EKLE') IS NOT NULL
BEGIN
    DROP PROCEDURE dbo.SP_RANDEVU_EKLE;
END
GO


CREATE PROCEDURE SP_RANDEVU_EKLE
 @TC CHAR(11),
 @RandevuTuru INT,
 @CalismaTakvimiID INT = NULL
 
AS
BEGIN
 BEGIN TRY
 --Hastanýn kayýtlý olup olmmadýðýný kontrol eder
    IF EXISTS (SELECT 1 FROM TBLHASTA WHERE TC = @TC)
    BEGIN
	--Bir hasta en fazla 4 randevu alabilme koþulu
      IF (SELECT COUNT(*) FROM TBLRANDEVU WHERE TC = @TC ) < 4
      BEGIN
		IF EXISTS (SELECT 1 FROM TBLCALISMA_TAKVIMI WHERE CALISMA_TAKVIMI_ID = @CalismaTakvimiId AND RANDEVU_ID IS NULL)
		BEGIN

			DECLARE @Personal_ID INT;
			SELECT @Personal_ID = PERSONEL_ID FROM TBLPERSONEL 

			-- Yeni randevu kaydý eklemek için
			INSERT INTO TBLRANDEVU (TC, RANDEVU_TURU)
			VALUES (@TC, @RandevuTuru)

			-- Eklenen yeni randevunun ID'sini alma
			DECLARE @RandevuID INT;
			SET @RandevuID = @@IDENTITY;

			-- Calisma takvimindeki boþ randevularý güncelle
			UPDATE TBLCALISMA_TAKVIMI
			SET RANDEVU_ID = @RandevuID
			WHERE CALISMA_TAKVIMI_ID = @CalismaTakvimiID AND RANDEVU_ID IS NULL
			--TC'si verilen hastanýn randevularýný listeler
			SELECT 
			 R.RANDEVU_ID,
			 R.TC,
			 R.RANDEVU_TURU
			FROM 
			 TBLRANDEVU R
			WHERE 
			 R.TC = @TC 
		END

	  ELSE
	  BEGIN
	  --Alýnmaya çalýþýlan randevu daha önceden bir kiþi tarafýndan alýnmýþtýr.
		 THROW 50000, 'Bu randevu daha önce alýnmýþtýr.', 1;
		END
	  END

      ELSE
      BEGIN
        THROW 50000, 'En Fazla 4 Yeni Randevu alýnabilir.', 2;
      END
    END

    ELSE
    BEGIN
      THROW 50000, 'TC kimlik numarasý bulunamadý.', 3;
    END
 END TRY

 BEGIN CATCH
    IF XACT_STATE() <> 0
    BEGIN
      ROLLBACK TRANSACTION;
    END

    SELECT 
      ERROR_NUMBER() AS HataNumarasi,
      ERROR_MESSAGE() AS HataMesaji,
      ERROR_STATE() AS HataDurumu,
      ERROR_LINE() AS HataSatir,
      ERROR_PROCEDURE() AS HataYordam
 END CATCH
END

DROP PROCEDURE SP_RANDEVU_EKLE
-- @TC CHAR(11), @RandevuTuru INT, @CalismaTakvimiID INT


EXEC SP_RANDEVU_EKLE '12345678901', 1,2

--CALISMA_TAKVIMI_ID'sine göre atanan RANDEVU_ID'sini atýyor ve bunu açýk bir þekilde görmek için select i yazdýk
select *from TBLCALISMA_TAKVIMI 

SELECT * FROM TBLRANDEVU WHERE TC='12345678901'
