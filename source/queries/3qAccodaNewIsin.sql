INSERT INTO 1ISIN ( ISIN, SYM )
SELECT [1AKJ trade report].ISIN, [1AKJ trade report].[Bloomberg Identifier]
FROM [1AKJ trade report]
GROUP BY [1AKJ trade report].ISIN, [1AKJ trade report].[Bloomberg Identifier];
