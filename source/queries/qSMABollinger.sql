SELECT A.ISIN, A.Date, A.Close, (SELECT Avg(Close)
 FROM HistoricPrice B
 WHERE A.ISIN = B.ISIN AND
 B.Date BETWEEN A.Date and DateAdd("d", - 20, a.date)) AS [20 day Moving Average], (SELECT StDevP(Close)
 FROM HistoricPrice B 
WHERE A.ISIN = B.ISIN AND B.Date BETWEEN A.Date and   DateAdd("d", - 20, a.date)) AS [Standard Deviation], (SELECT StDevP(Close) *2
 FROM HistoricPrice B
WHERE A.ISIN = B.ISIN AND B.Date BETWEEN A.Date and   DateAdd("d", - 20, a.date)) AS [2 Standard Deviation], [20 day Moving Average] +  [2 Standard Deviation] AS [Upper Band], [20 day Moving Average] -  [2 Standard Deviation] AS [Lower Band]
FROM HistoricPrice AS A
ORDER BY A.ISIN, A.Date;
