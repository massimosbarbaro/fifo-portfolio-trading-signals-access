INSERT INTO [1AKJ trade report] ( TicketID, TD, SD, Account, AccountName, ClearingAgent, Market, [Currency], Side, SYM, ISIN, Cusip, Quantity, Price, [Trade Volume], Commission, Tax, [Net Amount], ClientRef, [Bloomberg Identifier] )
SELECT Report.TicketID, Report.TD, Report.SD, Report.Account, Report.AccountName, Report.ClearingAgent, Report.Market, Report.Currency, Report.Side, Report.SYM, Report.ISIN, Report.Cusip, Report.Quantity, Report.Price, Report.[Trade Volume], Report.Commission, Report.Tax, Report.[Net Amount], Report.ClientRef, Report.[Bloomberg Identifier]
FROM Report;
