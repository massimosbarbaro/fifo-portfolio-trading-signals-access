SELECT [1AKJ trade report].ISIN, Sum(IIf([Side]="Sell",[Quantity]*-1,[Quantity])) AS Qta, Sum(IIf([Side]="Sell",Round([Net Amount],3),Round([Net Amount]*-1,3))) AS [Real NA], Sum(IIf([Side]="buy",Round([Net Amount],3),0)) AS Buy, Sum(IIf([Side]="Sell",Round([Net Amount],3),0)) AS Sell
FROM [1AKJ trade report]
GROUP BY [1AKJ trade report].ISIN;
