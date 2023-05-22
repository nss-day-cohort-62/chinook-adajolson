SELECT  InvoiceId, InvoiceDate, FirstName, LastName, Country
FROM Invoice
JOIN Customer
ON Invoice.CustomerId = Customer.CustomerId
WHere Country = "Brazil"