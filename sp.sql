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
 --Hastan�n kay�tl� olup olmmad���n� kontrol eder
    IF EXISTS (SELECT 1 FROM TBLHASTA WHERE TC = @TC)
    BEGIN
	--Bir hasta en fazla 4 randevu alabilme ko�ulu
      IF (SELECT COUNT(*) FROM TBLRANDEVU WHERE TC = @TC ) < 4
      BEGIN
		IF EXISTS (SELECT 1 FROM TBLCALISMA_TAKVIMI WHERE CALISMA_TAKVIMI_ID = @CalismaTakvimiId AND RANDEVU_ID IS NULL)
		BEGIN

			DECLARE @Personal_ID INT;
			SELECT @Personal_ID = PERSONEL_ID FROM TBLPERSONEL 

			-- Yeni randevu kayd� eklemek i�in
			INSERT INTO TBLRANDEVU (TC, RANDEVU_TURU)
			VALUES (@TC, @RandevuTuru)

			-- Eklenen yeni randevunun ID'sini alma
			DECLARE @RandevuID INT;
			SET @RandevuID = @@IDENTITY;

			-- Calisma takvimindeki bo� randevular� g�ncelle
			UPDATE TBLCALISMA_TAKVIMI
			SET RANDEVU_ID = @RandevuID
			WHERE CALISMA_TAKVIMI_ID = @CalismaTakvimiID AND RANDEVU_ID IS NULL
			--TC'si verilen hastan�n randevular�n� listeler
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
	  --Al�nmaya �al���lan randevu daha �nceden bir ki�i taraf�ndan al�nm��t�r.
		 THROW 50000, 'Bu randevu daha �nce al�nm��t�r.', 1;
		END
	  END

      ELSE
      BEGIN
        THROW 50000, 'En Fazla 4 Yeni Randevu al�nabilir.', 2;
      END
    END

    ELSE
    BEGIN
      THROW 50000, 'TC kimlik numaras� bulunamad�.', 3;
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

--CALISMA_TAKVIMI_ID'sine g�re atanan RANDEVU_ID'sini at�yor ve bunu a��k bir �ekilde g�rmek i�in select i yazd�k
select *from TBLCALISMA_TAKVIMI 

SELECT * FROM TBLRANDEVU WHERE TC='12345678901'
