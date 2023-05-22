SELECT SUM(total)
From invoice
where invoiceDate like "2009%"
or invoiceDate like "2011%"