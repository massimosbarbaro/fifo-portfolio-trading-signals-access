SELECT [1ISIN].ISIN, [1ISIN].IdS, [1ISIN].Quote, qStrategy.TT, [quote]*[tt] AS Totale, [1ISIN].IdC, [1ISIN].IdD, IIf([IdD]=2,[Quote],[Quote]*-1) AS Optimal, IIf([IdD]=2,[Quote]*[tt],[Quote]*-1*[tt]) AS TotaleOpt, [1ISIN].ICc
FROM (FifoStock INNER JOIN 1ISIN ON FifoStock.Prdt = [1ISIN].ISIN) INNER JOIN qStrategy ON [1ISIN].ISIN = qStrategy.ISIN
GROUP BY [1ISIN].ISIN, [1ISIN].IdS, [1ISIN].Quote, qStrategy.TT, [quote]*[tt], [1ISIN].IdC, [1ISIN].IdD, IIf([IdD]=2,[Quote],[Quote]*-1), IIf([IdD]=2,[Quote]*[tt],[Quote]*-1*[tt]), [1ISIN].ICc;
