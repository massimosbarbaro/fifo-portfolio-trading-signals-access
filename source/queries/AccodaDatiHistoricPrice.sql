INSERT INTO HistoricPrice ( [Date], [Close], ISIN )
SELECT Historic.F1, Historic.F2, Historic.F3
FROM Historic;
