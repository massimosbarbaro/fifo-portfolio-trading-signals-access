DELETE DISTINCTROW HistoricPrice.*, HistoricPrice.Date
FROM HistoricPrice INNER JOIN Realtick ON HistoricPrice.ISIN = Realtick.[ISIN_NO ( LIVEQUOTE )]
WHERE (((HistoricPrice.Date)=CDate([Realtick]![BID_DATE ( LIVEQUOTE )])));
