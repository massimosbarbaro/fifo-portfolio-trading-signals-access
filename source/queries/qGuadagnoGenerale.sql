SELECT qRicavoGenerale.ISIN, [1ISIN].SYM, qRicavoGenerale.Qta, qRicavoGenerale.[Real NA], qRicavoVendite.Ricavo, [1Currency].IdC, [1Currency].Currency, IIf([qta]=0,[real NA],[ricavo]+[real NA]) AS Total, [total]/[Valore] AS TotalE, Change.[C_LAST_PRICE_REF ( LIVEQUOTE )] AS Valore
FROM (((qRicavoGenerale LEFT JOIN qRicavoVendite ON qRicavoGenerale.ISIN = qRicavoVendite.Prdt) INNER JOIN 1ISIN ON qRicavoGenerale.ISIN = [1ISIN].ISIN) INNER JOIN 1Currency ON [1ISIN].IdC = [1Currency].IdC) INNER JOIN Change ON [1ISIN].IdC = Change.IdC
WHERE (((IIf([qta]=0,[real NA],[ricavo]+[real NA]))<>0));
