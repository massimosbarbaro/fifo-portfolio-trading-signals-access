SELECT FifoStock.Prdt, Sum(FifoStock.AvQty) AS SommaDiAvQty, Sum(FifoStock.Rt) AS SommaDiRt, Sum([pqty]-[avqty]) AS Resto, Sum((([rt]/[pqty])*[avqty])) AS Ricavo
FROM FifoStock
GROUP BY FifoStock.Prdt;
