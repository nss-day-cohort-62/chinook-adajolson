select max(total(invoice.total)) as total_sales, employee.firstName, employee.lastname
from invoice
join customer
on invoice.customerid = customer.customerid
join employee
on customer.supportrepid = employee.employeeid
where invoice.invoicedate like "2009%"
group by employee.firstname
