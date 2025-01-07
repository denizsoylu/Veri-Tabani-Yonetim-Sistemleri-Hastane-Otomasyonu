--Fonksiyon kontol kodu
IF OBJECT_ID('dbo.CalculateMonthsSinceLastAppointment') IS NOT NULL
BEGIN
    DROP FUNCTION dbo.CalculateMonthsSinceLastAppointment;
END
GO

CREATE FUNCTION dbo.CalculateMonthsSinceLastAppointment(@HastaTC CHAR(11))
RETURNS INT
AS
BEGIN
    DECLARE @MonthsSinceLastAppointment INT

    SELECT TOP 1 @MonthsSinceLastAppointment = DATEDIFF(MONTH, R.HASTA_GELIS_TARIHI, GETDATE())
    FROM TBLRANDEVU R
    WHERE R.TC = @HastaTC
    ORDER BY R.HASTA_GELIS_TARIHI DESC;

    RETURN @MonthsSinceLastAppointment
END
GO


-- Fonksiyon test kodu
SELECT 'MonthsSinceLastAppointment Test Result: ' + CONVERT(VARCHAR, dbo.CalculateMonthsSinceLastAppointment('12345678901')) As SonRandevuGeliþTarihi;