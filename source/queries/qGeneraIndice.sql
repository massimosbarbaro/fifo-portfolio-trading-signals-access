SELECT oh.Isin, oh.Date, oh.Close, (SELECT count(*)
 FROM HistoricPrice sub
 WHERE sub.isin<oh.isin or ( sub.Isin=oh.Isin and sub.Date<=oh.Date) 
 ) AS Indice INTO HistoricPriceIndice
FROM HistoricPrice AS oh
ORDER BY oh.Isin, oh.Date;
