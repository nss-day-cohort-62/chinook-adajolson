Select employee.FirstName, employee.LastName, Invoice.invoiceId
From Invoice
Join Customer
ON invoice.customerId = customer.customeriD
Join employee
ON customer.supportRepId = employee.employeeId