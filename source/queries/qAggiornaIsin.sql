INSERT INTO 1ISIN ( SYM, ISIN )
SELECT Realtick.F1, Realtick.[ISIN_NO ( LIVEQUOTE )]
FROM Realtick INNER JOIN [1AKJ trade report] ON Realtick.[ISIN_NO ( LIVEQUOTE )] = [1AKJ trade report].ISIN
GROUP BY Realtick.F1, Realtick.[ISIN_NO ( LIVEQUOTE )];
