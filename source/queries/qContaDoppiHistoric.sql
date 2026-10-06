SELECT DISTINCTROW HistoricPrice.ISIN, HistoricPrice.Date, Count(HistoricPrice.Date) AS CountOfDate
FROM HistoricPrice
GROUP BY HistoricPrice.ISIN, HistoricPrice.Date
HAVING (((Count(HistoricPrice.Date))>1));
