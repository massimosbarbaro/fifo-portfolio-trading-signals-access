SELECT [1AKJ trade report].ISIN, Sum([1AKJ trade report].Quantity) AS SommaDiQuantity
FROM [1AKJ trade report] LEFT JOIN FifoStock ON [1AKJ trade report].[ISIN] = FifoStock.[Prdt]
GROUP BY [1AKJ trade report].ISIN, FifoStock.Prdt
HAVING (((FifoStock.Prdt) Is Null) AND ((Sum(IIf([Side]="Sell",[Quantity]*-1,[Quantity])))<>0));
