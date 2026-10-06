SELECT [1ISIN].ISIN, [1ISIN].SYM, [1AKJ trade report].TicketID, [1AKJ trade report].TD, [1AKJ trade report].SD, [1AKJ trade report].Account, [1AKJ trade report].ClearingAgent, [1AKJ trade report].Side, IIf([Side]="Sell",[Quantity]*-1,[Quantity]) AS Qta, [1AKJ trade report].Currency, Round([price],3) AS PriceM, IIf([Side]="Sell",Round([Net Amount],3),Round([Net Amount]*-1,3)) AS [Real NA], Round([Net Amount]/[Quantity],3) AS PriceNA
FROM [1AKJ trade report] INNER JOIN 1ISIN ON [1AKJ trade report].ISIN = [1ISIN].ISIN
WHERE ((([1AKJ trade report].TD) Between [Start date (format 01/01/18)] And [End date (format 31/12/18)]))
ORDER BY [1AKJ trade report].TicketID;
