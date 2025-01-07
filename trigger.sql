CREATE TRIGGER TR_Check_Randevu
ON TBLCALISMA_TAKVIMI
AFTER INSERT, UPDATE
AS
BEGIN
    DECLARE @TC CHAR(11), @poliklinikID INT, @randevuTuru INT;
    SELECT @TC = TBLRANDEVU.TC, @poliklinikID = HASTANE_POLIKLINIGI_ID FROM INSERTED
    INNER JOIN TBLRANDEVU ON TBLRANDEVU.RANDEVU_ID = INSERTED.RANDEVU_ID;

    IF (SELECT COUNT(*) FROM TBLCALISMA_TAKVIMI 
        INNER JOIN TBLRANDEVU ON TBLRANDEVU.RANDEVU_ID = TBLCALISMA_TAKVIMI.RANDEVU_ID
        WHERE TBLRANDEVU.TC = @TC AND TBLCALISMA_TAKVIMI.HASTANE_POLIKLINIGI_ID = @poliklinikID) > 1
    BEGIN
        RAISERROR ('Her poliklinik t�r�nden sadece 1 tane randevu olabilir.', 16, 1);
        ROLLBACK TRANSACTION;
        RETURN;
    END
END;


DROP TRIGGER TR_Check_Randevu

EXEC TR_Check_Randevu