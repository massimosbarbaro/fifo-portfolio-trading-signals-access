SELECT FifoStock.Prdt, Sum(FifoStock.AvQty) AS SommaDiAvQty, Sum(([Rt]/[PQty]*[AvQty])/[Change]) AS ValueChange, Sum([Rt]/[PQty]*[AvQty]) AS [Value]
FROM FifoStock INNER JOIN (1ISIN INNER JOIN 1Currency ON [1ISIN].IdC = [1Currency].IdC) ON FifoStock.Prdt = [1ISIN].ISIN
GROUP BY FifoStock.Prdt
ORDER BY FifoStock.Prdt;
