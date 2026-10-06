SELECT [1AKJ trade report].TicketID, [1AKJ trade report].TD, [1AKJ trade report].SD, [1AKJ trade report].Account, [1AKJ trade report].ClearingAgent, [1AKJ trade report].ISIN, [1AKJ trade report].Side, IIf([Side]="Sell",[Quantity]*-1,[Quantity]) AS Qta, Round([price],3) AS PriceM, IIf([Side]="Sell",Round([Net Amount],3),Round([Net Amount]*-1,3)) AS [Real NA]
FROM [1AKJ trade report]
ORDER BY [1AKJ trade report].TicketID;
